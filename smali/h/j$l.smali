.class public final Lh/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->t(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;F)V
    .locals 0

    iput-object p1, p0, Lh/j$l;->b:Lh/j;

    iput p2, p0, Lh/j$l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/j$l;->b:Lh/j;

    iget p0, p0, Lh/j$l;->a:F

    invoke-virtual {v0, p0}, Lh/j;->t(F)V

    return-void
.end method
