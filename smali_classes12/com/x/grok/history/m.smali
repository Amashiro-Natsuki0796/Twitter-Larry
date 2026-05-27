.class public final synthetic Lcom/x/grok/history/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/grok/history/n;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/history/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/m;->a:Lcom/x/grok/history/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/grok/history/GrokHistoryItemId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/m;->a:Lcom/x/grok/history/n;

    iget-object v0, v0, Lcom/x/grok/history/n;->c:Lcom/twitter/app/common/activity/b;

    new-instance v1, Lcom/x/grok/history/GrokHistoryContentViewResult;

    invoke-virtual {p1}, Lcom/x/grok/history/GrokHistoryItemId;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/grok/history/GrokHistoryContentViewResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
