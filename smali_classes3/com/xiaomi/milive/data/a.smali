.class public final synthetic Lcom/xiaomi/milive/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p2, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p1, p2}, Lcom/xiaomi/milive/data/LiveWorkspace;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I

    move-result p0

    return p0
.end method
