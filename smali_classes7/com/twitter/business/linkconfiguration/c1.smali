.class public final synthetic Lcom/twitter/business/linkconfiguration/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/linkconfiguration/d1$a;

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/business/features/linkmodule/model/a;->valueOf(Ljava/lang/String;)Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/linkconfiguration/d1$a;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "unrecognized tag"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
