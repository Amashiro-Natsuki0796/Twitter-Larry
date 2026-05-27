.class public final synthetic Lcom/twitter/android/search/implementation/results/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/p;->a:Lcom/twitter/android/search/implementation/results/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/p;->a:Lcom/twitter/android/search/implementation/results/q;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/results/q;->D:Lcom/twitter/navigation/search/d;

    iget-object v7, v0, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/search/implementation/results/q;->H:Lcom/twitter/android/search/implementation/results/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "hashfetti_also_match_query"

    invoke-virtual {p1, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v7

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_hashflags_enable_hashfetti"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v3, v0

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "branded_features_search_overlay_animations_enabled"

    invoke-virtual {v4, v6, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    const-string v8, "toLowerCase(...)"

    invoke-static {v4, v6, p1, v4, v8}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/repository/hashflags/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/repository/hashflags/g;

    invoke-virtual {v8}, Lcom/twitter/repository/hashflags/g;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/repository/hashflags/g;

    const-string v8, "Overlay"

    invoke-virtual {v6, v8}, Lcom/twitter/repository/hashflags/g;->a(Ljava/lang/String;)Lcom/twitter/model/hashflag/a;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v0

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/repository/hashflags/g;

    iget-wide v8, v6, Lcom/twitter/repository/hashflags/g;->c:J

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Lcom/twitter/repository/hashflags/g;

    iget-wide v10, v10, Lcom/twitter/repository/hashflags/g;->c:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_e

    move-object v4, v6

    move-wide v8, v10

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    :goto_5
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/hashflag/a;

    :goto_6
    iget-object v4, v2, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v3, :cond_f

    iget-object p1, v3, Lcom/twitter/model/hashflag/a;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/airbnb/lottie/t;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/s0;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/search/implementation/results/g;

    invoke-direct {v0, v2, v7}, Lcom/twitter/android/search/implementation/results/g;-><init>(Lcom/twitter/android/search/implementation/results/h;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/s0;->b(Lcom/airbnb/lottie/n0;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move v3, v1

    goto :goto_7

    :cond_11
    new-instance v5, Lcom/twitter/model/util/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/model/util/e;-><init>(I)V

    invoke-virtual {v3, p1, v5}, Lcom/twitter/repository/hashflags/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/hashflags/g;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/twitter/repository/hashflags/g;->e:Z

    :goto_7
    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/twitter/android/search/implementation/results/h;->i:Lcom/twitter/ui/helper/c;

    invoke-virtual {v3}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    new-instance v3, Lcom/twitter/ui/drawable/j;

    invoke-direct {v3}, Lcom/twitter/ui/drawable/j;-><init>()V

    iget-object v6, v2, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object v6, v6, Lcom/twitter/android/search/implementation/results/m;->d:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v10

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_8

    :cond_12
    move v8, v1

    :goto_8
    add-int/2addr v8, v10

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v6

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_13
    add-int/2addr v6, v1

    new-instance v9, Lcom/twitter/android/search/implementation/results/k;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-object v1, v9

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/search/implementation/results/k;-><init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/ui/drawable/j;Lcom/twitter/profiles/animation/BalloonSetAnimationView;IILjava/lang/String;)V

    sget-object v1, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->d:[F

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/repository/hashflags/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Lcom/twitter/media/request/a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->e:Lcom/twitter/util/math/j;

    iput-object p1, v1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iput-object v9, v1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/manager/j;->h:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    :cond_15
    :goto_9
    return-void
.end method
