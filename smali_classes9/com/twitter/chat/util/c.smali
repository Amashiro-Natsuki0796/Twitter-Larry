.class public final synthetic Lcom/twitter/chat/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/util/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/util/c;->b:Lcom/twitter/chat/model/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/chat/messages/d$i1;

    iget-object v1, p0, Lcom/twitter/chat/util/c;->b:Lcom/twitter/chat/model/x;

    check-cast v1, Lcom/twitter/chat/model/x$d;

    invoke-interface {v1}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMTweet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/attachment/k;

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    const-string v2, "quotedTweetData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$i1;-><init>(Lcom/twitter/model/core/m;)V

    iget-object v1, p0, Lcom/twitter/chat/util/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
