.class public final Lcom/twitter/menu/share/full/carousel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/full/carousel/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/share/api/targets/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/menu/share/full/carousel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Set;Lcom/twitter/menu/share/full/carousel/m;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/share/full/carousel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Set<",
            "Lcom/twitter/share/api/targets/g;",
            ">;",
            "Lcom/twitter/menu/share/full/carousel/m;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalShareTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePackageInfoResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/k;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/menu/share/full/carousel/k;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/menu/share/full/carousel/k;->c:Lcom/twitter/menu/share/full/carousel/m;

    return-void
.end method


# virtual methods
.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lcom/twitter/share/api/e;

    const-string v1, "args"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/menu/share/full/carousel/k;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/share/api/targets/g;

    invoke-interface {v4, v9}, Lcom/twitter/share/api/targets/g;->a(Lcom/twitter/share/api/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/share/api/targets/g;

    iget-object v1, v0, Lcom/twitter/menu/share/full/carousel/k;->a:Landroid/content/res/Resources;

    invoke-virtual {v9, v1}, Lcom/twitter/share/api/e;->d(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;

    move-result-object v13

    iget-object v14, v0, Lcom/twitter/menu/share/full/carousel/k;->c:Lcom/twitter/menu/share/full/carousel/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "externalShareTarget"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/menu/share/full/carousel/m;->d:Lcom/twitter/analytics/tracking/session/a;

    invoke-interface {v1}, Lcom/twitter/analytics/tracking/session/a;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v14, Lcom/twitter/menu/share/full/carousel/m;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v8, v14, Lcom/twitter/menu/share/full/carousel/m;->b:Landroid/content/pm/PackageManager;

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v12}, Lcom/twitter/share/api/targets/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    instance-of v5, v12, Lcom/twitter/share/api/targets/e;

    const-string v6, "setPackage(...)"

    if-eqz v5, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "text/plain"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "android.intent.extra.TEXT"

    const-string v0, ""

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, v12, Lcom/twitter/share/api/targets/f;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Lcom/twitter/share/api/targets/f;

    invoke-virtual {v0}, Lcom/twitter/share/api/targets/f;->c()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v0, v12, Lcom/twitter/share/api/targets/o;

    if-eqz v0, :cond_5

    const-string v0, "packageName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/png"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    instance-of v0, v12, Lcom/twitter/share/api/targets/x;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, Lcom/twitter/share/api/targets/x;

    invoke-static {}, Lcom/twitter/share/api/targets/x;->e()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "queryIntentActivities(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/twitter/menu/share/full/carousel/m;->c:Lcom/twitter/util/app/k;

    invoke-interface {v2, v7}, Lcom/twitter/util/app/k;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-interface {v2, v7}, Lcom/twitter/util/app/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    instance-of v2, v12, Lcom/twitter/share/api/targets/n;

    if-eqz v2, :cond_a

    move-object v1, v12

    check-cast v1, Lcom/twitter/share/api/targets/n;

    iget-object v2, v14, Lcom/twitter/menu/share/full/carousel/m;->a:Landroid/content/res/Resources;

    invoke-interface {v1, v2}, Lcom/twitter/share/api/targets/n;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    new-instance v22, Lcom/twitter/menu/share/full/binding/j;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/twitter/menu/share/full/carousel/m;->e:Lcom/twitter/tweetview/screenshot/core/c;

    move-object/from16 v1, v22

    move-object v2, v9

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v13

    move-object/from16 v24, v6

    move-object v6, v12

    move-object/from16 v23, v7

    move-object v7, v15

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/twitter/menu/share/full/binding/j;-><init>(Lcom/twitter/share/api/e;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/share/api/f;Lcom/twitter/share/api/targets/g;Ljava/lang/String;Lcom/twitter/tweetview/screenshot/core/c;)V

    if-eqz v19, :cond_b

    invoke-static/range {v21 .. v21}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/twitter/menu/share/full/carousel/l;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/twitter/menu/share/full/carousel/l;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/menu/share/full/binding/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v8, v25

    goto :goto_6

    :cond_d
    invoke-static {v0, v10}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    return-object v10
.end method
