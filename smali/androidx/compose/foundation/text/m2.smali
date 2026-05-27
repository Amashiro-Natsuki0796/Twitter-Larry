.class public final synthetic Landroidx/compose/foundation/text/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/m2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/m2;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/m2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->d()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v2, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slateId"

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/b0;

    invoke-static {v4}, Lcom/twitter/model/util/f;->v(Lcom/twitter/model/core/entity/b0;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v4, Lcom/twitter/model/core/entity/b0;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v5, Lcom/twitter/model/core/entity/media/c;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/twitter/model/core/entity/media/c;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Landroidx/compose/foundation/text/f4;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
