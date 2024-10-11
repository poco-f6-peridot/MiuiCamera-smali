.class public Lcom/android/camera/customization/PreferenceCustomSound;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/PreferenceCustomSound$b;,
        Lcom/android/camera/customization/PreferenceCustomSound$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/media/SoundPool;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    iget-object v0, v0, Lq0/c;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->f()I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->e:I

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->R5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b0396

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->e:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:I

    new-instance p1, Lcom/android/camera/customization/PreferenceCustomSound$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:I

    invoke-direct {p1, v0, v1}, Lcom/android/camera/customization/PreferenceCustomSound$b;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/customization/PreferenceCustomSound$a;

    invoke-direct {v0, p0}, Lcom/android/camera/customization/PreferenceCustomSound$a;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You selected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefCustomSound"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->e:I

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/customization/PreferenceCustomSound;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/customization/PreferenceCustomSound;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq0/c;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->b:Landroid/media/SoundPool;

    invoke-static {v1, v2}, Lq0/c;->c(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    iget-object v3, p0, Lcom/android/camera/customization/PreferenceCustomSound;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :goto_0
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c;

    iget-object p0, p0, Lq0/c;->c:Ljava/lang/String;

    const-string p1, "attr_edit_sound"

    invoke-static {p0, p1}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:I

    :cond_0
    return-void
.end method
