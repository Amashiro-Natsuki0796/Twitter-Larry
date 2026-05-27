.class public final synthetic Lcom/twitter/dm/suggestions/g;
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

    iput p2, p0, Lcom/twitter/dm/suggestions/g;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/dm/suggestions/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/model/helpers/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/suggestions/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/t;

    new-instance v1, Lcom/twitter/rooms/ui/conference/e0$o;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/conference/e0$o;-><init>(Lcom/twitter/rooms/model/helpers/f;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/conference/t;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/components/inlinecallout/g$d;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/components/inlinecallout/g$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, 0x394c6278

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/dm/suggestions/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-boolean p1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->l:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "userSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/di/user/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/communities/di/user/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/suggestions/o;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/suggestions/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/suggestions/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
