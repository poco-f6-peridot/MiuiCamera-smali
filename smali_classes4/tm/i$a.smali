.class public final Ltm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm/i;


# direct methods
.method public constructor <init>(Ltm/i;)V
    .locals 0

    iput-object p1, p0, Ltm/i$a;->a:Ltm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltm/i$a;->a:Ltm/i;

    iget-object p0, p0, Ltm/i;->a:Ltm/h;

    invoke-virtual {p0}, Ltm/h;->h()V

    return-void
.end method
