.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iput-object p2, p0, Lo6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo6/a;->a:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object p1, p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->a:Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/android/camera/WatermarkEditActivity;

    iget-object v0, p1, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    iget-object p0, p0, Lo6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method
