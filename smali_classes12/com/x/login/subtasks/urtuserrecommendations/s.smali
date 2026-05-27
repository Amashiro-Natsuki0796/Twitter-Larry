.class public final Lcom/x/login/subtasks/urtuserrecommendations/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/urtuserrecommendations/a$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/UserIdentifier;",
            "-",
            "Lcom/x/models/Friendship;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/UserIdentifier;",
            "-",
            "Lcom/x/models/Friendship;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/s;->a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/s;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/s;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/x/login/subtasks/urtuserrecommendations/s;->a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iget-object v3, v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelineUser;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v14

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v15

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getDisplayType()Lcom/x/models/l0;

    move-result-object v16

    sget-object v4, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/c$a;->a(Lcom/x/models/Friendship;)Lcom/x/models/c;

    move-result-object v17

    const v4, -0x6815fd56

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/x/login/subtasks/urtuserrecommendations/s;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/x/login/subtasks/urtuserrecommendations/s;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v8, Lcom/x/login/subtasks/urtuserrecommendations/q;

    invoke-direct {v8, v3, v5, v6}, Lcom/x/login/subtasks/urtuserrecommendations/q;-><init>(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v8

    check-cast v18, Lcom/x/subsystem/friendship/a;

    const v3, 0x6e3c21fe

    invoke-static {v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_9

    new-instance v3, Lcom/x/login/subtasks/urtuserrecommendations/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    new-instance v3, Lcom/x/urt/items/user/k;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/x/urt/items/user/k;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/SocialContext;Lcom/x/models/l0;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->i:F

    sget v5, Lcom/x/compose/core/s1;->f:F

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v3, v12, v6, v10, v7}, Lcom/x/urt/items/user/o;->b(Lcom/x/urt/items/user/k;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    const v3, -0x39c1762d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_a

    int-to-float v3, v3

    invoke-static {v10, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v6, v1, Lcom/x/compose/theme/c;->h:J

    const/4 v9, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->g()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v12
.end method
