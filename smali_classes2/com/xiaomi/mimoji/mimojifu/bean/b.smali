.class public final Lcom/xiaomi/mimoji/mimojifu/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/j0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/bean/a;Ljava/util/ArrayList;ILjava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iput p6, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return-void
.end method
