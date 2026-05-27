.class public final synthetic Lcom/twitter/app/dm/search/page/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    new-instance v0, Lcom/twitter/app/dm/search/page/t0$c$a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/dm/search/page/t0$c$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
