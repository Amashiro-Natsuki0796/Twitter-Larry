.class public final synthetic Lcom/x/jobs/x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/jobs/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/jobs/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jobs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/jobs/g$c;

    iget-object v2, v0, Lcom/x/jobs/d;->c:Lcom/x/repositories/jobs/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/jobs/g$c;

    iget-object v0, p1, Lcom/x/jobs/g$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/x/jobs/g$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/x/jobs/g$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/x/repositories/jobs/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/jobs/g$e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/jobs/g$e;

    iget-object v0, p1, Lcom/x/jobs/g$e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/x/jobs/g$e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/jobs/g$e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/jobs/g$e;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/x/repositories/jobs/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/jobs/g$d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/jobs/g$d;

    iget-object p1, p1, Lcom/x/jobs/g$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    invoke-interface {v2, p1}, Lcom/x/repositories/jobs/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/jobs/g$b;

    iget-object v0, v0, Lcom/x/jobs/d;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    check-cast p1, Lcom/x/jobs/g$b;

    iget-object p1, p1, Lcom/x/jobs/g$b;->a:Lcom/x/models/jobs/JobEntry;

    invoke-virtual {p1}, Lcom/x/models/jobs/JobEntry;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {p1}, Lcom/x/models/jobs/JobEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/jobs/g$a;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
