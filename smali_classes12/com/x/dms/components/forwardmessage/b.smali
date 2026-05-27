.class public final Lcom/x/dms/components/forwardmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/dms/repository/o1;)Z
    .locals 1
    .param p0    # Lcom/x/dms/repository/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/dms/repository/o1$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/dms/repository/o1$b;

    iget-object p0, p0, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/dms/repository/o1$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/dms/repository/o1$a;

    iget-object p0, p0, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object p0, p0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
