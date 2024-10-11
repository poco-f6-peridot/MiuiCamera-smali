.class public final synthetic Lcom/android/camera/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/l2;->a:I

    iput-object p1, p0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/l2;->a:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->n()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->c:Lmiuix/appcompat/app/f;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->f(Lmiuix/appcompat/app/f;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lwg/g;

    iget-object v1, v0, Lwg/g;->u:Lsf/j;

    iget-boolean v4, v1, Lsf/j;->q:Z

    if-nez v4, :cond_6

    iput-boolean v9, v1, Lsf/j;->q:Z

    invoke-virtual {v1, v3}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    iput-boolean v4, v0, Lwg/g;->d0:Z

    if-eqz v4, :cond_5

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Pg()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_2
    const-string v4, "demo/body_drive_background.json"

    :goto_1
    sget-object v5, Ldh/a;->b:Ldh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldh/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/a;

    iget-object v4, v4, Lyg/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/effect/z;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lwg/g;->c0:Lch/j;

    iget-object v8, v7, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v8

    new-instance v9, Lch/i;

    invoke-direct {v9, v7, v5}, Lch/i;-><init>(Lch/j;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v5}, Lch/j;->e()V

    :goto_2
    new-instance v5, Ltf/b;

    invoke-direct {v5}, Ltf/b;-><init>()V

    iput-object v4, v5, Ltf/b;->i:Ljava/lang/String;

    const-string v4, "body"

    iput-object v4, v5, Ltf/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v1, v2}, Lch/j;->o(I)V

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lwg/g;->d0:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v2}, Lch/j;->e()V

    invoke-virtual {v1, v8, v3}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v2, v9}, Lch/j;->o(I)V

    :goto_3
    iput-boolean v10, v1, Lsf/j;->q:Z

    :goto_4
    iget-object v0, v0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v1, Lo5/e;

    invoke-direct {v1, v6}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Ldg/d;

    const-string v1, "close pfd: "

    const-string v2, "e:"

    invoke-virtual {v0, v9}, Ldg/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "show_video_segment"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v0, Ldg/d;->j:J

    invoke-static {v11, v12, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_8
    invoke-virtual {v0, v6}, Ldg/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_9
    iget-object v3, v0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v6, "MIMOJI_GifMediaPlayer"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "subtile:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v12}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v6, v11}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v11}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v11

    const-string v12, "textname"

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "posx"

    const-string v12, "200"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "posy"

    const-string v12, "370"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "subtitle_width"

    const-string v12, "100"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "subtitle_height"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "font_size"

    const-string v12, "36"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "font_path"

    sget-object v12, Lsf/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    iget-object v3, v0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    invoke-virtual {v0, v7}, Ldg/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v19, v5

    goto :goto_6

    :cond_b
    move/from16 v19, v4

    :goto_6
    iget-object v11, v0, Ldg/d;->u:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v3, v4}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lk7/p;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lm7/a;

    iget-object v12, v0, Ldg/d;->a:Landroid/content/Context;

    invoke-direct {v7, v12}, Lm7/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v7, Lm7/a;->d:Landroid/content/Context;

    if-nez v15, :cond_c

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v10, "NOT init"

    invoke-static {v4, v10, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    if-nez v8, :cond_d

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iput-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    :cond_d
    iget-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v10, "title"

    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v10, "datetaken"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v10, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v8, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v10, "_display_name"

    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const-string v8, "relative_path"

    const-string v10, "DCIM/Camera/"

    invoke-virtual {v3, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lm7/a;->a:Landroid/content/ContentValues;

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "orientation"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    iget-object v10, v7, Lm7/a;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v8, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v7, Lm7/a;->c:Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v8, v7, Lm7/a;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v7, Lm7/a;->b:Ljava/lang/String;

    iget-object v8, v7, Lm7/a;->c:Landroid/net/Uri;

    :goto_7
    iget-object v3, v0, Ldg/d;->V:Ldg/d$c;

    iput-object v7, v3, Ldg/d$e;->a:Lm7/a;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v4

    const-class v7, Lsf/j;

    invoke-virtual {v4, v7}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v4

    check-cast v4, Lsf/j;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v4

    check-cast v4, Ltf/a;

    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->jg()Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v4, :cond_e

    const-string v4, "null"

    goto :goto_b

    :cond_e
    iget-object v4, v4, Ltf/a;->j:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const-string v7, ""

    if-eqz v4, :cond_13

    iget-object v10, v4, Ltf/a;->x:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v4, v4, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x1

    if-gt v5, v10, :cond_10

    goto :goto_9

    :cond_10
    array-length v5, v4

    sub-int/2addr v5, v10

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget-object v4, v4, v5

    goto :goto_8

    :cond_11
    array-length v5, v4

    sub-int/2addr v5, v10

    aget-object v4, v4, v5

    :goto_8
    move-object v7, v4

    :goto_9
    const-string v4, "cartoon"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const-string v4, "human"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "person"

    goto :goto_a

    :cond_13
    const-string v4, "custom"

    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    const-string v5, " - "

    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Lsf/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ldg/d;->d(I)Z

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ldg/d;->d(I)Z

    move-result v10

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Ldg/d;->d(I)Z

    move-result v13

    iget-wide v14, v0, Ldg/d;->w:J

    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/2addr v0, v5

    if-nez v0, :cond_15

    const-string v0, "attr_mimoji_type"

    invoke-static {v0, v4}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "mimoji_gif_remove_background"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimoji_gif_reverse"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimoji_gif_speed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimoji_gif_text"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimoji_gif_duration"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_mimoji_gif_save"

    invoke-static {v4, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "rw"

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    const/16 v13, 0x14

    const/16 v14, 0x5dc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    sget-object v0, Lnl/c;->a:Ljava/lang/ThreadLocal;

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_16
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_e
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eq v3, v4, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lnl/c;->a:Ljava/lang/ThreadLocal;

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_17
    throw v0

    :pswitch_4
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->N3(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yc(IIJ)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lqf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {v1}, Lqj/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, Lpf/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, Lpf/a;->d:Lpf/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lqj/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Lb4/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb4/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lnf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_18

    iget v3, v0, Lnf/b;->s:I

    if-ne v3, v2, :cond_18

    iget-object v0, v0, Lnf/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancelCompose: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_18
    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lif/d$a;

    iget-object v1, v0, Lif/d$a;->b:Lif/d;

    iget v1, v1, Lif/d;->t:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_19

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lif/d$a;->b:Lif/d;

    iget-object v3, v1, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lif/d;->f(I)V

    iget-object v0, v0, Lif/d$a;->b:Lif/d;

    iget-object v0, v0, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_1a
    :goto_f
    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1b
    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lod/b;

    iget-object v0, v1, Lod/i;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget v3, v1, Lod/b;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lod/b;->p:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/b;->h(Ljava/lang/String;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    iget-object v2, v1, Lod/b;->n:Ljava/lang/String;

    const-string v3, "notifyGetRemoteRecodingState"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-object v0, v1, Lod/b;->q:Landroid/os/Handler;

    iget-object v1, v1, Lod/b;->u:Lcom/android/camera/l2;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lt8/x1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_f
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lt8/q0;

    invoke-virtual {v0}, Lt8/q0;->C()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScreenHint"

    const-string v2, "onClick LocationAccess NegativeButton"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->I()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/w0;->c:Z

    return-void

    :pswitch_11
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/d;->u:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v1, v0, Lcom/android/camera/ui/d;->l:Lej/i;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lej/i;->a()Lej/b;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->o:Lej/b;

    :cond_1d
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    return-void

    :pswitch_12
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Ly5/g1;

    iget-object v1, v0, Ly5/g1;->f:Ly5/h1;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v2, v1, Ly5/h1;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    iput-object v2, v0, Ly5/g1;->f:Ly5/h1;

    :cond_1f
    sget-object v0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lu6/y2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu6/y2;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->X2(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_16
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-object v0, v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v6, v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    goto/16 :goto_13

    :cond_21
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v3, v4, v6, v7}, Lnk/d0;->k(FFFF)Landroid/graphics/PointF;

    move-result-object v12

    iget-object v3, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v3, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustBound: newBound="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBmpRatio="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OCRTransitionView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-int v3, v9

    int-to-float v3, v3

    div-float/2addr v3, v5

    neg-int v4, v11

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v13, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v3, Lc5/d;

    invoke-direct {v3, v0, v2}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/ocr/views/d;

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, Lcom/android/camera/fragment/ocr/views/d;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_13
    return-void

    :pswitch_17
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value_film_dream_exit_confirm"

    invoke-static {v1}, Lj7/a;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->tg(Z)V

    return-void

    :pswitch_18
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    return-void

    :pswitch_19
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_22
    return-void

    :pswitch_1a
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->wc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v1, v0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, v0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_8
    iget-object v4, v0, Lcom/android/camera/m2;->f:Landroid/content/ContentResolver;

    const-string v5, "screen_brightness_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/m2;->a:I

    invoke-virtual {v0}, Lcom/android/camera/m2;->b()V
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    const-string v4, "adjustBrightness: "

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "adjustBrightness: cost="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_15
    iget-object v0, v0, Lcom/android/camera/l2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v3, 0x0

    if-nez v1, :cond_23

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v3, v5, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_16

    :cond_23
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_24

    const/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v4, v6, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_24
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
