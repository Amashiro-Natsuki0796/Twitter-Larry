.class public final Lcom/twitter/chat/messages/composables/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/composables/m3;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FZIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/chat/messages/composables/m3$b;->a:F

    iput-boolean p2, p0, Lcom/twitter/chat/messages/composables/m3$b;->b:Z

    iput p3, p0, Lcom/twitter/chat/messages/composables/m3$b;->c:I

    iput p4, p0, Lcom/twitter/chat/messages/composables/m3$b;->d:F

    iput-boolean p5, p0, Lcom/twitter/chat/messages/composables/m3$b;->e:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v10

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-static {v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "text-message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v8, v0, Lcom/twitter/chat/messages/composables/m3$b;->b:Z

    iget v9, v0, Lcom/twitter/chat/messages/composables/m3$b;->c:I

    iget v11, v0, Lcom/twitter/chat/messages/composables/m3$b;->d:F

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    if-nez v5, :cond_3

    const-string v5, "other-attachment-message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "tweet-message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f400000    # 0.75f

    :goto_1
    move v5, v10

    move v13, v11

    goto :goto_3

    :cond_2
    const-string v5, "feedback-card"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-int/lit8 v5, v9, 0x2

    sub-int v5, v10, v5

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    const v12, 0x3f266666    # 0.65f

    :cond_4
    move v5, v10

    :goto_3
    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v5, v13

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v13

    if-gez v13, :cond_5

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Got negative maxWidth "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " for "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (input width="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isGroup="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hPad="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", quickshare="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc

    move-wide/from16 v17, p3

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget v2, v0, Lcom/twitter/chat/messages/composables/m3$b;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v4, v3

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/k2;

    if-eqz v8, :cond_8

    iget v8, v8, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "reply-bubble"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/2addr v4, v8

    sub-int/2addr v4, v9

    goto :goto_5

    :cond_9
    sget-object v11, Lcom/twitter/chat/messages/composables/m3;->a:[Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/2addr v4, v8

    goto :goto_5

    :cond_a
    move v11, v4

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    new-instance v12, Lcom/twitter/chat/messages/composables/n3;

    iget-boolean v3, v0, Lcom/twitter/chat/messages/composables/m3$b;->e:Z

    iget v4, v0, Lcom/twitter/chat/messages/composables/m3$b;->c:I

    move-object v2, v12

    move v5, v10

    move-object/from16 v7, p2

    move v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/chat/messages/composables/n3;-><init>(ZIILjava/util/ArrayList;Ljava/util/List;II)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v1, v10, v11, v2, v12}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
