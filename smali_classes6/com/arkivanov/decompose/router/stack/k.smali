.class public final synthetic Lcom/arkivanov/decompose/router/stack/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/arkivanov/decompose/router/stack/p;

    check-cast p2, Ljava/util/List;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "children"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/b$a;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/arkivanov/decompose/router/stack/b;-><init>(Lcom/arkivanov/decompose/b$a;Ljava/util/List;)V

    return-object p1
.end method
