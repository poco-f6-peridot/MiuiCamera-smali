.class public final Ldj/a;
.super Ldj/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbj/d;)V
    .locals 1

    invoke-direct {p0}, Ldj/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ldj/d;->a:Lbj/d;

    const/4 p1, 0x0

    iput p1, p0, Ldj/a;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldj/a;->c:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float"

    return-object p0
.end method
