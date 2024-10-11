.class public final synthetic Lzi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lij/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/h;->a:Lij/o;

    iput-boolean p2, p0, Lzi/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzi/h;->a:Lij/o;

    iget-boolean p0, p0, Lzi/h;->b:Z

    iput-boolean p0, v0, Lij/o;->a:Z

    return-void
.end method
