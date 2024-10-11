.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/e$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh0/e$a;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lh0/e$a;

    iput p2, p0, Lh0/a;->b:I

    iput-object p3, p0, Lh0/a;->c:Ljava/util/List;

    iput p4, p0, Lh0/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/a;->a:Lh0/e$a;

    iget v1, p0, Lh0/a;->b:I

    iget-object v2, p0, Lh0/a;->c:Ljava/util/List;

    iget p0, p0, Lh0/a;->d:I

    invoke-interface {v0, v1, v2, p0}, Lh0/e$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method
