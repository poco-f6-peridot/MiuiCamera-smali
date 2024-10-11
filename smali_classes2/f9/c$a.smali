.class public final Lf9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/c;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;)V
    .locals 0

    iput-object p1, p0, Lf9/c$a;->a:Lf9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf9/c$a;->a:Lf9/c;

    invoke-virtual {p0}, Lf9/c;->c()V

    return-void
.end method
