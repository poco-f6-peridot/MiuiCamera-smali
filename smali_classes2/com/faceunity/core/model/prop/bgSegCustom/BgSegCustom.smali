.class public final Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;
.super Lcom/faceunity/core/model/prop/Prop;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method


# virtual methods
.method public final createBgSegment([BII)V
    .locals 1

    const-string v0, "rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tex_bg_seg"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/model/prop/Prop;->createTexForItem(Ljava/lang/String;[BII)V

    return-void
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final removeBgSegment()V
    .locals 1

    const-string v0, "tex_bg_seg"

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/prop/Prop;->deleteTexForItem(Ljava/lang/String;)V

    return-void
.end method
