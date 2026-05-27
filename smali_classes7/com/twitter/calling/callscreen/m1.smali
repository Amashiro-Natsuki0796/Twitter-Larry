.class public final synthetic Lcom/twitter/calling/callscreen/m1;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/m1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/calling/callscreen/m1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/calling/callscreen/m1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/topics/r;

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Lkotlinx/collections/immutable/c;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/y;

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v3, Lcom/twitter/model/communities/y;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/topics/r;->a(Lcom/twitter/communities/topics/r;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/topics/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    sget-object v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v1, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->r:Lcom/twitter/media/av/player/audio/j;

    iget-boolean p1, p1, Lcom/twitter/calling/callscreen/y2;->a:Z

    invoke-interface {v1, p1}, Lcom/twitter/media/av/player/audio/j;->c(Z)V

    new-instance v1, Lcom/twitter/calling/callscreen/o1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/calling/callscreen/o1;-><init>(ZLcom/twitter/calling/callscreen/AvCallViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
