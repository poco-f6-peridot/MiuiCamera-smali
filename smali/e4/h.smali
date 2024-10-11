.class public final synthetic Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/h;->a:F

    iput p2, p0, Le4/h;->b:F

    iput-boolean p3, p0, Le4/h;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    iget v0, p0, Le4/h;->a:F

    iget v1, p0, Le4/h;->b:F

    iget-boolean p0, p0, Le4/h;->c:Z

    invoke-interface {p1, v0, v1, p0}, Lu6/p;->checkDragBurstEnable(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
