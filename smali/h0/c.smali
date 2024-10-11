.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/e$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh0/e$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->a:Lh0/e$a;

    iput p2, p0, Lh0/c;->b:I

    iput p3, p0, Lh0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/c;->a:Lh0/e$a;

    iget v2, p0, Lh0/c;->b:I

    iget p0, p0, Lh0/c;->c:I

    invoke-interface {v1, v2, v0, p0}, Lh0/e$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method
