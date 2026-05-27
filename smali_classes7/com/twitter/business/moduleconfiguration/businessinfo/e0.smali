.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/business/api/BusinessHoursContentViewResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessHoursContentViewResult;->getResult()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p1

    return-object p1
.end method
