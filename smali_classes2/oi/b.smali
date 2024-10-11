.class public final Loi/b;
.super Lih/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Loi/b;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Loi/b;->c:Landroid/view/View;

    iput p3, p0, Loi/b;->d:I

    invoke-direct {p0}, Lih/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loi/b;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    iget v2, p0, Loi/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Loi/b;->c:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
