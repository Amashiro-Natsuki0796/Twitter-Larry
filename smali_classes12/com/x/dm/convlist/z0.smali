.class public final synthetic Lcom/x/dm/convlist/z0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/models/dm/XConversationId;",
        "Lcom/x/export/c<",
        "+",
        "Lcom/x/dms/model/j1;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/convlist/e;

    invoke-interface {v0, p1}, Lcom/x/dms/components/convlist/e;->l(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;

    move-result-object p1

    return-object p1
.end method
