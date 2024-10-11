.class public abstract Lse/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J

.field public final d:Lse/a$b;


# direct methods
.method public varargs constructor <init>(JLmn/i;Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lse/a$a;->a:[Landroid/view/View;

    iput-object p3, p0, Lse/a$a;->b:Landroid/view/animation/Interpolator;

    iput-wide p1, p0, Lse/a$a;->c:J

    iput-object p4, p0, Lse/a$a;->d:Lse/a$b;

    return-void
.end method
