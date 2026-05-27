.class public final synthetic Lcom/x/ui/common/sheets/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/dms/repository/o1;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/repository/o1$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/dms/repository/o1$b;

    iget-object p1, p1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {p1}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/dms/repository/o1$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
