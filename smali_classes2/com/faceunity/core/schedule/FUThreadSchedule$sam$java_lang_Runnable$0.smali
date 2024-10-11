.class final Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic function:Lfk/a;


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lfk/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lfk/a;

    invoke-interface {p0}, Lfk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
