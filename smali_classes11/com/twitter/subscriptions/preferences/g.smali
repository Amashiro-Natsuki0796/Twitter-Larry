.class public final synthetic Lcom/twitter/subscriptions/preferences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 5

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/preferences/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/service/b;

    iget-object v1, v0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    sget-object v2, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lcom/twitter/voice/service/b;->g:Lcom/twitter/media/av/model/j;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/twitter/media/av/model/j;->c:I

    iget v4, p1, Lcom/twitter/media/av/model/j;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/twitter/voice/service/b;->g:Lcom/twitter/media/av/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/voice/service/b;->b(Lcom/twitter/media/av/model/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/voice/service/b;->b(Lcom/twitter/media/av/model/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/preferences/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/w;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
