.class public final synthetic Lcom/x/urt/items/label/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/label/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/urt/items/label/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/label/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/urt/items/label/a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/urt/items/label/a$a;

    iget-object p1, p1, Lcom/x/urt/items/label/a$a;->a:Lcom/x/models/TimelineUrl;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/x/urt/items/label/b;->a:Lcom/x/navigation/r0;

    invoke-static {v0, p1, v1}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
