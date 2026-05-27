.class public final synthetic Lcom/twitter/android/onboarding/core/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/web/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/twitter/android/onboarding/core/web/g;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/settings/sync/l;

    invoke-virtual {v2, v1}, Lcom/twitter/settings/sync/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/sync/i$a;

    return-object v1

    :pswitch_0
    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/y;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/ui/audiospace/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/c$f;

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v$a;

    iget-object v3, v0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->f:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v6}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v6

    iget-object v7, v4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v6}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    iput v3, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;->a:I

    iget-object v8, v7, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object v8, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v7, v7, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v7, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;->c:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    iget v8, v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->p:I

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v9, v6, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v6, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/people/c;

    iget-object v13, v13, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v13, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;

    invoke-direct {v12}, Lcom/twitter/util/object/o;-><init>()V

    iput v7, v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;->a:I

    iget-object v13, v6, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v5, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x3

    iget-object v12, v6, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->c:Lcom/twitter/model/people/a;

    if-eqz v12, :cond_4

    if-ne v8, v11, :cond_4

    iget v13, v12, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    move v14, v3

    :goto_3
    const/4 v15, 0x2

    if-ge v14, v13, :cond_6

    if-nez v14, :cond_5

    if-nez v9, :cond_5

    move v15, v7

    :cond_5
    new-instance v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    iput v15, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;->a:I

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/people/c;

    iput-object v15, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k$a;->b:Lcom/twitter/model/people/c;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    if-eqz v12, :cond_7

    iget v3, v12, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    new-instance v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    iput v15, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;->a:I

    iput-object v6, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v6, v12, Lcom/twitter/model/people/a;->c:Ljava/lang/String;

    iput-object v6, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    if-ne v8, v7, :cond_9

    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v$a;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/onboarding/core/web/f;

    invoke-virtual {v2, v1}, Lcom/twitter/android/onboarding/core/web/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/b$a;

    return-object v1

    :pswitch_3
    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/web/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/onboarding/core/web/f;

    invoke-virtual {v2, v1}, Lcom/twitter/android/onboarding/core/web/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/web/c;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
