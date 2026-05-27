.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/business/util/e;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$g;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$g;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$e;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$e;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$f;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$f;

    :goto_0
    return-object p1
.end method
