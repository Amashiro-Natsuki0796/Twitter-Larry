.class public final synthetic Lcom/x/profile/about/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/profile/about/b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/profile/about/b$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/about/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/profile/about/b$a$a;

    iget-object v0, v0, Lcom/x/profile/about/b;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/profile/about/b$a$b;

    if-eqz p1, :cond_1

    const-string p1, "https://help.x.com/en/managing-your-account/about-x-verified-accounts"

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
