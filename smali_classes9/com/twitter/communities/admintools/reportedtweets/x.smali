.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/inlineactionbar/w;

    iget-object v1, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/x/inlineactionbar/m$e;->a:Lcom/x/inlineactionbar/m$e;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/aitrend/d;

    iget-object v0, v0, Lcom/x/aitrend/d;->k:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/x;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
