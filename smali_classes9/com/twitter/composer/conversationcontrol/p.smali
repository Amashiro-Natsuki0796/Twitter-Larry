.class public final synthetic Lcom/twitter/composer/conversationcontrol/p;
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

    iput p2, p0, Lcom/twitter/composer/conversationcontrol/p;->a:I

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/composer/conversationcontrol/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/subscriptions/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/subscriptions/api/r;

    iget-object v0, v0, Lcom/twitter/subscriptions/api/r;->a:Lcom/twitter/subscriptions/repository/b;

    iget-object p1, p1, Lcom/twitter/subscriptions/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/subscriptions/repository/b;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    new-instance v1, Lcom/twitter/composer/conversationcontrol/x$a;

    iget-object v2, p1, Lcom/twitter/composer/conversationcontrol/w;->a:Lcom/twitter/model/core/h;

    const-string v3, "policy"

    iget-object v2, v2, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/w;->b:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lcom/twitter/composer/conversationcontrol/x$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
