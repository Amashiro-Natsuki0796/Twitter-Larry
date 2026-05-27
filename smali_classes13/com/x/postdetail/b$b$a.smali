.class public final synthetic Lcom/x/postdetail/b$b$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/postdetail/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/models/j0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/j0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/postdetail/b;

    iget-object v1, v0, Lcom/x/postdetail/b;->g:Lcom/x/repositories/post/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/x/repositories/post/o;->m(Lcom/x/models/j0;)V

    iget-object p1, v0, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/x/urt/s$a;->a:Lcom/x/urt/s$a;

    invoke-interface {p1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "defaultUrtTimelineComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "timelineRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
