.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/c;->a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/c;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/c;->a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/c;->b:Lcom/twitter/model/core/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/ui/tweet/i$a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->B(Lcom/twitter/ui/tweet/i;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
