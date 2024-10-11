.class public final Ldg/a;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    iput-object p1, p0, Ldg/a;->b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsf/i;->n:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Ldg/a;->b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pg()V

    :cond_0
    return-void
.end method
