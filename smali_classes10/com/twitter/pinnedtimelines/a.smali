.class public final Lcom/twitter/pinnedtimelines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/pinnedtimelines/b;)Lcom/twitter/pinnedtimelines/model/a;
    .locals 3
    .param p0    # Lcom/twitter/model/pinnedtimelines/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/model/pinnedtimelines/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/pinnedtimelines/model/a;

    check-cast p0, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object p0, p0, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    iget-object p0, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    sget-object v1, Lcom/twitter/pinnedtimelines/model/b;->Community:Lcom/twitter/pinnedtimelines/model/b;

    invoke-direct {v0, p0, v1}, Lcom/twitter/pinnedtimelines/model/a;-><init>(Ljava/lang/String;Lcom/twitter/pinnedtimelines/model/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/pinnedtimelines/b$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/pinnedtimelines/model/a;

    check-cast p0, Lcom/twitter/model/pinnedtimelines/b$d;

    iget-object p0, p0, Lcom/twitter/model/pinnedtimelines/b$d;->b:Lcom/twitter/model/core/n0;

    iget-wide v1, p0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStringId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/pinnedtimelines/model/b;->List:Lcom/twitter/pinnedtimelines/model/b;

    invoke-direct {v0, p0, v1}, Lcom/twitter/pinnedtimelines/model/a;-><init>(Ljava/lang/String;Lcom/twitter/pinnedtimelines/model/b;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/twitter/model/pinnedtimelines/b$c;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
