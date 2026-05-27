.class public final Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/e$b;,
        Lcom/google/android/exoplayer2/ui/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static F:I


# instance fields
.field public final A:Z

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;

.field public final e:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/core/app/v;

.field public final h:Landroid/content/IntentFilter;

.field public final i:Lcom/google/android/exoplayer2/ui/e$b;

.field public final j:Lcom/google/android/exoplayer2/ui/e$a;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/app/PendingIntent;

.field public final n:I

.field public o:Landroidx/core/app/n;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/twitter/media/av/player/mediaplayer/support/q;

.field public r:Z

.field public s:I

.field public t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->a:Landroid/content/Context;

    const-string v0, "com.twitter.media.av.PLAYER_NOTIFICATION"

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/lang/String;

    const v0, 0xa524

    iput v0, p0, Lcom/google/android/exoplayer2/ui/e;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/e;->e:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

    const p2, 0x7f080222

    iput p2, p0, Lcom/google/android/exoplayer2/ui/e;->B:I

    sget p2, Lcom/google/android/exoplayer2/ui/e;->F:I

    const/4 p3, 0x1

    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/google/android/exoplayer2/ui/e;->F:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/e;->n:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/d;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/os/Handler;

    new-instance v0, Landroidx/core/app/v;

    invoke-direct {v0, p1}, Landroidx/core/app/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroidx/core/app/v;

    new-instance v0, Lcom/google/android/exoplayer2/ui/e$b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$b;

    new-instance v0, Lcom/google/android/exoplayer2/ui/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/e$a;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/content/IntentFilter;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->u:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->v:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->y:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->w:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->x:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->A:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/e;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/e;->D:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/e;->C:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f150993

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.play"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f08021f

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f150992

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.pause"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f08021e

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f15099f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.stop"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080223

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f150999

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.rewind"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080221

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f15098b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.ffwd"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f08021c

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f150995

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.prev"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080220

    invoke-direct {v0, v4, v1, v3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const v1, 0x7f15098f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.next"

    invoke-static {p1, v2, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    const v3, 0x7f08021d

    invoke-direct {v0, v3, v1, p2}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/e;->k:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/e;->n:I

    const-string p3, "com.google.android.exoplayer.dismiss"

    invoke-static {p1, p3, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->m:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/content/IntentFilter;

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/mediaplayer/support/q;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/twitter/media/av/player/mediaplayer/support/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->q:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->C0(Lcom/google/android/exoplayer2/g2$c;)V

    if-nez p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/e;->d(Z)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->q:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->q0(Lcom/google/android/exoplayer2/g2$c;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void
.end method

.method public final c(Lcom/twitter/media/av/player/mediaplayer/support/q;Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v4, v3, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    if-ne v4, v6, :cond_1

    :cond_0
    iget-boolean v3, v3, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->o:Landroidx/core/app/n;

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/e;->a:Landroid/content/Context;

    if-ne v4, v2, :cond_2

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/e;->p:Ljava/util/ArrayList;

    move-object v8, v10

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v4

    const/16 v12, 0xb

    invoke-virtual {v1, v12}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v12

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v13

    const/16 v14, 0x9

    invoke-virtual {v1, v14}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/e;->u:Z

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    const-string v4, "com.google.android.exoplayer.prev"

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/e;->w:Z

    if-eqz v4, :cond_4

    if-eqz v12, :cond_4

    const-string v4, "com.google.android.exoplayer.rewind"

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/e;->y:Z

    const-string v10, "com.google.android.exoplayer.pause"

    const-string v12, "com.google.android.exoplayer.play"

    if-eqz v4, :cond_7

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v4, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v7, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    if-eqz v7, :cond_6

    iget v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    if-eq v4, v2, :cond_6

    if-ne v4, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/e;->x:Z

    if-eqz v4, :cond_8

    if-eqz v13, :cond_8

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/e;->v:Z

    if-eqz v4, :cond_9

    if-eqz v14, :cond_9

    const-string v4, "com.google.android.exoplayer.next"

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_c

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/k;

    goto :goto_4

    :cond_a
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->l:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/k;

    :goto_4
    if-eqz v13, :cond_b

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/2addr v7, v2

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_d
    new-instance v8, Landroidx/core/app/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/lang/String;

    invoke-direct {v8, v11, v7}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->p:Ljava/util/ArrayList;

    move v7, v5

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/k;

    if-eqz v13, :cond_e

    iget-object v14, v8, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v7, v2

    goto :goto_5

    :cond_f
    new-instance v4, Landroidx/media/app/b;

    invoke-direct {v4}, Landroidx/media/app/b;-><init>()V

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v7, :cond_10

    iput-object v7, v4, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_10
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-array v6, v6, [I

    sget v12, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v12, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v13, v12, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    if-eqz v13, :cond_12

    iget v12, v12, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    if-eq v12, v2, :cond_12

    if-ne v12, v9, :cond_11

    goto :goto_6

    :cond_11
    move v12, v5

    goto :goto_7

    :cond_12
    :goto_6
    move v12, v2

    :goto_7
    const/4 v13, -0x1

    if-eq v7, v13, :cond_13

    if-nez v12, :cond_13

    aput v7, v6, v5

    :goto_8
    move v7, v2

    goto :goto_9

    :cond_13
    if-eq v10, v13, :cond_14

    if-eqz v12, :cond_14

    aput v10, v6, v5

    goto :goto_8

    :cond_14
    move v7, v5

    :goto_9
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v4, Landroidx/media/app/b;->e:[I

    invoke-virtual {v8, v4}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    iget-object v4, v8, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->m:Landroid/app/PendingIntent;

    iput-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->z:I

    iput v6, v8, Landroidx/core/app/n;->E:I

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v3}, Landroidx/core/app/n;->e(IZ)V

    iput v5, v8, Landroidx/core/app/n;->z:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/e;->A:Z

    iput-boolean v6, v8, Landroidx/core/app/n;->v:Z

    iput-boolean v2, v8, Landroidx/core/app/n;->w:Z

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->B:I

    iput v6, v4, Landroid/app/Notification;->icon:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->C:I

    iput v6, v8, Landroidx/core/app/n;->A:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    iput v6, v8, Landroidx/core/app/n;->k:I

    iget-object v6, v8, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->defaults:I

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_15

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/e;->E:Z

    if-eqz v6, :cond_15

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v7, v6, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    if-eqz v7, :cond_15

    iget-boolean v7, v6, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    if-nez v7, :cond_15

    iget-boolean v7, v6, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    if-nez v7, :cond_15

    iget-object v6, v6, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    iget v6, v6, Lcom/google/android/exoplayer2/f2;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v12, v1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    sub-long/2addr v6, v12

    iput-wide v6, v4, Landroid/app/Notification;->when:J

    iput-boolean v2, v8, Landroidx/core/app/n;->l:Z

    iput-boolean v2, v8, Landroidx/core/app/n;->m:Z

    goto :goto_a

    :cond_15
    iput-boolean v5, v8, Landroidx/core/app/n;->l:Z

    iput-boolean v5, v8, Landroidx/core/app/n;->m:Z

    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Landroidx/core/app/n;->o:Ljava/lang/CharSequence;

    if-nez p2, :cond_16

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->s:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/ui/e;->s:I

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v4, p2

    :goto_b
    invoke-virtual {v8, v4}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v8, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Landroidx/core/app/n;->e(IZ)V

    :goto_c
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->o:Landroidx/core/app/n;

    if-nez v8, :cond_17

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/e;->d(Z)V

    return-void

    :cond_17
    invoke-virtual {v8}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->g:Landroidx/core/app/v;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/e;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/content/IntentFilter;

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x21

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$a;

    if-ge v6, v7, :cond_18

    invoke-virtual {v11, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_d

    :cond_18
    invoke-virtual {v11, v8, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_19
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->e:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v4, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    iget-boolean v4, v3, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->c:Z

    if-nez v4, :cond_1b

    invoke-virtual {v3, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v2, v3, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->c:Z

    :cond_1b
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroidx/core/app/v;

    iget-object v0, v0, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iput-boolean p1, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->c:Z

    :cond_0
    return-void
.end method
