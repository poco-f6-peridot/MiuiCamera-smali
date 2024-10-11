.class public final Lh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->p(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lh/j$b;->d:Lh/j;

    iput-object p2, p0, Lh/j$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/j$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lh/j$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/j$b;->d:Lh/j;

    iget-object v1, p0, Lh/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/j$b;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lh/j$b;->c:Z

    invoke-virtual {v0, v1, v2, p0}, Lh/j;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
