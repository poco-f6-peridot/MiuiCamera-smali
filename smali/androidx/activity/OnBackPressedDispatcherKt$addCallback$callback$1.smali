.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLfk/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "Landroidx/activity/OnBackPressedCallback;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLfk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfk/l<",
            "-",
            "Landroidx/activity/OnBackPressedCallback;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lfk/l;

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lfk/l;

    invoke-interface {v0, p0}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
