.class Lorg/apache/poi/hwpf/dev/HWPFLister$1;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpChpx(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/dev/HWPFLister;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/dev/HWPFLister;IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister$1;->this$0:Lorg/apache/poi/hwpf/dev/HWPFLister;

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CHPX range ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
