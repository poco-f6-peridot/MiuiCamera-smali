.class public final synthetic Lch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lch/j;


# direct methods
.method public synthetic constructor <init>(Lch/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/h;->a:Lch/j;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lch/h;->a:Lch/j;

    invoke-static {p0}, Lch/j;->a(Lch/j;)V

    return-void
.end method
