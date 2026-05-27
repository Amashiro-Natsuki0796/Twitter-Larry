.class public final Lcom/google/android/gms/internal/ads/y61;
.super Lcom/google/android/gms/internal/ads/vr0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/a71;

.field public final D:Lcom/google/android/gms/internal/ads/ny1;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/d71;

.field public final l:Lcom/google/android/gms/internal/ads/l71;

.field public final m:Lcom/google/android/gms/internal/ads/c81;

.field public final n:Lcom/google/android/gms/internal/ads/i71;

.field public final o:Lcom/google/android/gms/internal/ads/n71;

.field public final p:Lcom/google/android/gms/internal/ads/mm3;

.field public final q:Lcom/google/android/gms/internal/ads/mm3;

.field public final r:Lcom/google/android/gms/internal/ads/mm3;

.field public final s:Lcom/google/android/gms/internal/ads/mm3;

.field public final t:Lcom/google/android/gms/internal/ads/mm3;

.field public u:Lcom/google/android/gms/internal/ads/bl;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/za0;

.field public final z:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zu2;->a([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xt2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/i71;Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a71;Lcom/google/android/gms/internal/ads/ny1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/ur0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/c81;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->o:Lcom/google/android/gms/internal/ads/n71;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->p:Lcom/google/android/gms/internal/ads/mm3;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->q:Lcom/google/android/gms/internal/ads/mm3;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->r:Lcom/google/android/gms/internal/ads/mm3;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->s:Lcom/google/android/gms/internal/ads/mm3;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->t:Lcom/google/android/gms/internal/ads/mm3;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->y:Lcom/google/android/gms/internal/ads/za0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->z:Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->A:Lcom/google/android/gms/ads/internal/util/client/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->C:Lcom/google/android/gms/internal/ads/a71;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->D:Lcom/google/android/gms/internal/ads/ny1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->I9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/w1;->I(Landroid/view/View;)J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->J9:Lcom/google/android/gms/internal/ads/ur;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/q61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q61;-><init>(Lcom/google/android/gms/internal/ads/y61;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/r61;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/r61;-><init>(Lcom/google/android/gms/internal/ads/l71;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y61;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y61;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/es;->y3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y61;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y61;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y61;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/c81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c81;->e:Lcom/google/android/gms/internal/ads/o81;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y81;->zzh()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i71;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y81;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o81;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y61;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l71;->a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y61;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p1

    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Da:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/w71;

    new-instance v2, Lcom/google/android/gms/internal/ads/s61;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/y61;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->G4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->n:Lcom/google/android/gms/internal/ads/rc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x61;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/x61;-><init>(Lcom/google/android/gms/internal/ads/y61;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->o()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y61;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/y81;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/o61;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o61;-><init>(Lcom/google/android/gms/internal/ads/y61;Lcom/google/android/gms/internal/ads/y81;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y61;->n(Lcom/google/android/gms/internal/ads/y81;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/y81;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p61;-><init>(Lcom/google/android/gms/internal/ads/y61;Lcom/google/android/gms/internal/ads/y81;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y61;->o(Lcom/google/android/gms/internal/ads/y81;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y61;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l71;->c(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y61;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y81;->zzj()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->G4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->m:Lcom/google/common/util/concurrent/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w61;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y61;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/nr1;

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/c81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/y81;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y61;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/l71;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y61;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->l()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i71;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/y81;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y61;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/c81;

    new-instance v1, Lcom/google/android/gms/internal/ads/a81;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/a81;-><init>(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/y81;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->b()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l71;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/y81;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->q2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->z:Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gi;->g(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/be2;->k0:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y81;->zzl()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y61;->E:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y61;->B:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/ll;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y61;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/v61;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/v61;-><init>(Lcom/google/android/gms/internal/ads/y61;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ll;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->c(I)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzi()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzi()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->y:Lcom/google/android/gms/internal/ads/za0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ll;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ll;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/y81;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzl()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l71;->o(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzi()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y81;->zzi()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->y:Lcom/google/android/gms/internal/ads/za0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ll;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y61;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/t61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t61;-><init>(Lcom/google/android/gms/internal/ads/y61;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/nr1;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i71;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->l()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/es;->E4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i71;->a()Lcom/google/android/gms/internal/ads/ue2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i71;->a()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown omid media type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    move v7, v0

    move v0, v5

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v4, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v0, v6

    :goto_4
    if-eqz v0, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v0, "javascript"

    move-object v13, v0

    move-object v3, v4

    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y61;->B:Landroid/content/Context;

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v6, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ir1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y61;->A:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v8, v0, Lcom/google/android/gms/ads/internal/util/client/a;->b:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/jr1;->zzc:Lcom/google/android/gms/internal/ads/jr1;

    sget-object v8, Lcom/google/android/gms/internal/ads/kr1;->zzb:Lcom/google/android/gms/internal/ads/kr1;

    move-object v14, v0

    move-object/from16 v17, v8

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    sget-object v8, Lcom/google/android/gms/internal/ads/jr1;->zzb:Lcom/google/android/gms/internal/ads/jr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/kr1;->zzd:Lcom/google/android/gms/internal/ads/kr1;

    :goto_6
    move-object/from16 v17, v0

    move-object v14, v8

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/kr1;->zzc:Lcom/google/android/gms/internal/ads/kr1;

    goto :goto_6

    :goto_7
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    move-result-object v15

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/be2;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/kk2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/dr1;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jr1;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kr1;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v9, "omid exception"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    goto :goto_a

    :cond_11
    :goto_9
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_12

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v8

    :try_start_1
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/d71;->l:Lcom/google/android/gms/internal/ads/nr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/gh0;->t0(Lcom/google/android/gms/internal/ads/nr1;)V

    if-eqz v7, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v4

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/y61;->x:Z

    :cond_13
    if-eqz p2, :cond_14

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ir1;->d(Lcom/google/android/gms/internal/ads/pk2;)V

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    const-string v4, "onSdkLoaded"

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    :goto_b
    return-object v2
.end method
