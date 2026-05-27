.class public final synthetic Lcom/twitter/calling/callscreen/d1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/calling/callscreen/d1;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/calling/callscreen/d1;->f:I

    .line 2
    const-string v6, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/calling/callscreen/AvCallViewModel;

    const-string v5, "invoke"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/callscreen/d1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    iget-object v1, v0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;->m:Lcom/twitter/communities/subsystem/api/e;

    iput-object p1, v1, Lcom/twitter/communities/subsystem/api/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/communities/subsystem/api/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/communities/topics/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/communities/topics/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/calling/callscreen/d0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
