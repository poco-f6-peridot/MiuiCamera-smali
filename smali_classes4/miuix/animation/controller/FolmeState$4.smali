.class Lmiuix/animation/controller/FolmeState$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyAndValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$4;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$4;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lmiuix/animation/controller/AnimState;->flags:J

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
