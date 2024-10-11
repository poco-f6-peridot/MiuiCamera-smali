.class public final synthetic Lyk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/j;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyk/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/h;->a:Lyk/j;

    iput-boolean p2, p0, Lyk/h;->b:Z

    iput p3, p0, Lyk/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyk/h;->a:Lyk/j;

    iget v1, p0, Lyk/h;->c:I

    iget-boolean p0, p0, Lyk/h;->b:Z

    invoke-virtual {v0, v1, p0}, Lyk/j;->q(IZ)V

    return-void
.end method
