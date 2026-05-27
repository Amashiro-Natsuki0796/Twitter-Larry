.class public final synthetic Lcom/x/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/repositories/errors/XErrors;

    check-cast p2, Lcom/apollographql/apollo/api/u0$a;

    const-string v0, "xErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/x/result/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/repositories/l;

    invoke-direct {v1, p2, p1}, Lcom/x/repositories/l;-><init>(Lcom/apollographql/apollo/api/u0$a;Lcom/x/repositories/errors/XErrors;)V

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
