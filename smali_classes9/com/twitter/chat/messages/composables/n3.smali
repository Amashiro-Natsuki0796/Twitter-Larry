.class public final synthetic Lcom/twitter/chat/messages/composables/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILjava/util/ArrayList;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/messages/composables/n3;->a:Z

    iput p2, p0, Lcom/twitter/chat/messages/composables/n3;->b:I

    iput p3, p0, Lcom/twitter/chat/messages/composables/n3;->c:I

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/n3;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/n3;->e:Ljava/util/List;

    iput p6, p0, Lcom/twitter/chat/messages/composables/n3;->f:I

    iput p7, p0, Lcom/twitter/chat/messages/composables/n3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/chat/messages/composables/n3;->a:Z

    iget v1, p0, Lcom/twitter/chat/messages/composables/n3;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/twitter/chat/messages/composables/n3;->c:I

    sub-int v1, v2, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/chat/messages/composables/n3;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v5, Landroidx/compose/ui/layout/k2;

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v7, p0, Lcom/twitter/chat/messages/composables/n3;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-static {v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "other-attachment-message"

    const-string v8, "tweet-message"

    const-string v9, "text-message"

    const-string v10, "reply-bubble"

    const-string v11, "playing-audio-message"

    if-eqz v0, :cond_3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-interface {p1, v12}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v12

    sub-int v12, v1, v12

    goto :goto_2

    :cond_2
    move v12, v1

    :goto_2
    sget-object v13, Lcom/twitter/chat/messages/composables/m3;->a:[Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v13, v5, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v1, v13

    goto :goto_5

    :cond_3
    const-string v12, "chat-avatar"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_3
    sub-int v12, v1, v12

    goto :goto_5

    :cond_4
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v5, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v12, v1, v12

    const/high16 v13, 0x42600000    # 56.0f

    invoke-interface {p1, v13}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-interface {p1, v13}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    goto :goto_5

    :cond_5
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v1

    goto :goto_5

    :cond_7
    :goto_4
    iget v12, v5, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_3

    :cond_8
    :goto_5
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "feedback-card"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    iget v7, v5, Landroidx/compose/ui/layout/k2;->b:I

    iget v8, p0, Lcom/twitter/chat/messages/composables/n3;->f:I

    sub-int/2addr v8, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v4

    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_8

    :cond_b
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, -0x40000000    # -2.0f

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v3, v5, Landroidx/compose/ui/layout/k2;->b:I

    iget v9, p0, Lcom/twitter/chat/messages/composables/n3;->g:I

    sub-int/2addr v3, v9

    add-int/2addr v4, v3

    goto :goto_9

    :cond_d
    sget-object v9, Lcom/twitter/chat/messages/composables/m3;->b:[Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v5, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v4, v3

    :cond_e
    :goto_9
    invoke-virtual {p1, v5, v12, v8, v7}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_a
    move v3, v6

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
