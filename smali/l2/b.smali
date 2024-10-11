.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll2/b;->b:Ll2/c;

    iput-object p2, p0, Ll2/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll2/b;->b:Ll2/c;

    iget v1, v0, Ll2/c;->n:I

    const-string v2, "ColorLookupFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v1, v0, Ll2/c;->j:Ljava/lang/String;

    iget v2, v0, Ll2/c;->i:I

    iget-object p0, p0, Ll2/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ldj/b;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Ll2/c;->n:I

    return-void
.end method
