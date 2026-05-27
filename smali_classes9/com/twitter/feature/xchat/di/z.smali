.class public final synthetic Lcom/twitter/feature/xchat/di/z;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/dms/components/convlist/ConversationListArgs;",
        "Lcom/x/dms/components/convlist/b;",
        "Lcom/x/dms/components/convlist/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/c;

    check-cast p2, Lcom/x/dms/components/convlist/ConversationListArgs;

    check-cast p3, Lcom/x/dms/components/convlist/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/a;

    invoke-static {v0, p1, p2, p3}, Lcom/x/dms/u0;->e(Lcom/x/dms/u0;Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/components/convlist/b;)Lcom/x/dms/components/convlist/o;

    move-result-object p1

    return-object p1
.end method
