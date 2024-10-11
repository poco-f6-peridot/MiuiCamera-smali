.class public final Lh/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    iput-object p1, p0, Lh/j$i;->a:Lh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh/j$i;->a:Lh/j;

    invoke-virtual {p0}, Lh/j;->f()V

    return-void
.end method
