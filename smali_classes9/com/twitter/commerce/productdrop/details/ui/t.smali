.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/t;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/ui/t;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/ui/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/ui/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;-><init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$b;-><init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$c;-><init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/productdrop/presentation/j;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->f:Lcom/twitter/commerce/productdrop/details/countdown/a;

    sget-object v1, Lcom/twitter/commerce/productdrop/details/countdown/b;->Companion:Lcom/twitter/commerce/productdrop/details/countdown/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/productdrop/details/countdown/b;

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/presentation/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/productdrop/presentation/j;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/commerce/productdrop/presentation/j;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/commerce/productdrop/presentation/j;->a:Z

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/twitter/commerce/productdrop/details/countdown/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/commerce/productdrop/details/countdown/a;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
