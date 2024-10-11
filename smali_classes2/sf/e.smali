.class public final synthetic Lsf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lsf/h;

.field public final synthetic b:Ltf/a;


# direct methods
.method public synthetic constructor <init>(Lsf/h;Ltf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/e;->a:Lsf/h;

    iput-object p2, p0, Lsf/e;->b:Ltf/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsf/e;->a:Lsf/h;

    iget-object p0, p0, Lsf/e;->b:Ltf/a;

    invoke-virtual {v0, p0, p1}, Lsf/h;->c(Ltf/a;Ljava/lang/Throwable;)V

    return-void
.end method
