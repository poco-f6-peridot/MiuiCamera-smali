.class public final Lh/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->a(Lm/f;Ljava/lang/Object;Lu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu/c;

.field public final synthetic d:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;Lm/f;Ljava/lang/Object;Lu/c;)V
    .locals 0

    iput-object p1, p0, Lh/j$g;->d:Lh/j;

    iput-object p2, p0, Lh/j$g;->a:Lm/f;

    iput-object p3, p0, Lh/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh/j$g;->c:Lu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/j$g;->d:Lh/j;

    iget-object v1, p0, Lh/j$g;->a:Lm/f;

    iget-object v2, p0, Lh/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh/j$g;->c:Lu/c;

    invoke-virtual {v0, v1, v2, p0}, Lh/j;->a(Lm/f;Ljava/lang/Object;Lu/c;)V

    return-void
.end method
