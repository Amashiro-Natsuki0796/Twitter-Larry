.class public final synthetic Lcom/twitter/commerce/productdrop/details/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/d0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/d0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/d;

    return-object p1
.end method

.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 3

    sget-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/d0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/voice/state/VoiceStateManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/d0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
