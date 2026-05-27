.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/di/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/twitter/rooms/ui/core/consumptionpreview/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/j$a;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/j$a;->a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/consumptionpreview/j;

    move-result-object p1

    return-object p1
.end method
