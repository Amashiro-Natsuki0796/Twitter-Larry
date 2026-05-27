.class public final Lcom/twitter/chat/messages/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/chat/messages/r1;

.field public final synthetic c:Lcom/twitter/chat/messages/b$l;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/messages/r1;Lcom/twitter/chat/messages/b$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/p1;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/messages/p1;->b:Lcom/twitter/chat/messages/r1;

    iput-object p3, p0, Lcom/twitter/chat/messages/p1;->c:Lcom/twitter/chat/messages/b$l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v0, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/p1;->b:Lcom/twitter/chat/messages/r1;

    iget-object v0, v0, Lcom/twitter/chat/messages/r1;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v1, Lcom/twitter/chat/messages/d$t0;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/chat/messages/p1;->c:Lcom/twitter/chat/messages/b$l;

    iget-object v2, v2, Lcom/twitter/chat/messages/b$l;->c:Lcom/twitter/chat/model/AddReactionContextData;

    const-string v3, "emoji"

    invoke-direct {v1, v3, p1, v2}, Lcom/twitter/chat/messages/d$t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/messages/p1;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
