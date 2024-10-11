.class public final Lug/b;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public b:Lcom/xiaomi/mimoji/mimojifu/bean/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lug/b;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object v0, p0, Lug/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-void
.end method
