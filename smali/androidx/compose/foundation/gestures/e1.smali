.class public final synthetic Landroidx/compose/foundation/gestures/e1;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/e1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/gestures/e1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/communities/members/search/h0;

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/twitter/communities/members/search/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/communities/members/c;

    iget-object v4, v4, Lcom/twitter/model/communities/members/c;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v5, v0

    check-cast v5, Lcom/twitter/communities/members/search/h0;

    iget-object v5, v5, Lcom/twitter/communities/members/search/h0;->e:Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
