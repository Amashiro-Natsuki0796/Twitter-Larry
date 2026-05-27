.class public final synthetic Lcom/arkivanov/decompose/router/slot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/slot/o;

    check-cast p2, Ljava/util/List;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "children"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/router/slot/a;

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/arkivanov/decompose/b$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/arkivanov/decompose/router/slot/a;-><init>(Lcom/arkivanov/decompose/b$a;)V

    return-object p1
.end method
