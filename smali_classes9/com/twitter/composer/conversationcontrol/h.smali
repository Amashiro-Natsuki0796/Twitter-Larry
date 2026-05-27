.class public final synthetic Lcom/twitter/composer/conversationcontrol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/h;->a:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/h;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/composer/conversationcontrol/s;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/h;->a:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/composer/conversationcontrol/s;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/composer/conversationcontrol/u;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/composer/conversationcontrol/u;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
