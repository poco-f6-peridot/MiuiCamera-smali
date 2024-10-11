.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
