.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/i;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/model/j0$c;

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/newdm/NewDmEvent$i;

    invoke-direct {v0, p1}, Lcom/x/dms/components/newdm/NewDmEvent$i;-><init>(Lcom/x/dms/model/j0$c;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweet/action/api/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweet/action/api/g;

    iget-object v0, v0, Lcom/twitter/tweet/action/api/g;->a:Lkotlin/reflect/KClass;

    invoke-interface {v0, p1}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/search/s0;

    new-instance v1, Lcom/twitter/communities/search/v0$d;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/search/u0;

    check-cast p1, Lcom/twitter/communities/search/u0$b;

    iget-object p1, p1, Lcom/twitter/communities/search/u0$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/communities/search/v0$d;-><init>(Lkotlinx/collections/immutable/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7a

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/l;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/ui/viewholder/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/carousel/l$c;

    iget v3, v3, Lcom/twitter/android/liveevent/landing/carousel/l$c;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/l$c;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/carousel/l$c;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v2

    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->c:Lcom/twitter/android/liveevent/landing/utils/a;

    invoke-virtual {v5, v4, v2}, Lcom/twitter/media/av/ui/visibility/a;->b(Landroid/graphics/Rect;Landroid/view/View;)Lcom/twitter/media/av/model/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/av/model/s0;->a()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, 0x1f4

    iget-object v7, p1, Lcom/twitter/android/liveevent/landing/carousel/l;->b:Lcom/twitter/util/datetime/f;

    if-ltz v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/android/liveevent/landing/carousel/l$b;

    invoke-virtual {v7}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v8

    invoke-direct {v2, v3, v1, v8, v9}, Lcom/twitter/android/liveevent/landing/carousel/l$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/l$b;

    invoke-virtual {v7}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-wide v4, v1, Lcom/twitter/android/liveevent/landing/carousel/l$b;->b:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/l;->a(Lcom/twitter/android/liveevent/landing/carousel/l$b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/l$b;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-wide v4, v1, Lcom/twitter/android/liveevent/landing/carousel/l$b;->b:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/l;->a(Lcom/twitter/android/liveevent/landing/carousel/l$b;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
