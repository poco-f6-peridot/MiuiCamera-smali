.class public final enum Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

.field public static final enum b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

.field public static final synthetic c:[Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    const-string v1, "GRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    const-string v3, "TRANS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->c:[Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->c:[Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    return-object v0
.end method
