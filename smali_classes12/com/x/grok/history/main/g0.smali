.class public final synthetic Lcom/x/grok/history/main/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/x/grok/history/main/o;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/grok/history/main/o$a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/x/grok/history/main/o$a;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/x/grok/history/main/o$b;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/x/grok/history/main/o$b;

    iget-object p1, p2, Lcom/x/grok/history/main/o$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-static {p1}, Lcom/x/grok/history/p;->a(Lcom/x/grok/history/GrokHistoryItemId;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
