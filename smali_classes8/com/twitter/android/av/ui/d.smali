.class public final synthetic Lcom/twitter/android/av/ui/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Lcom/twitter/util/object/k<",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/twitter/util/collection/y0<",
        "Landroid/view/ViewGroup;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/util/object/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/ui/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/collection/x0;

    new-instance v1, Lcom/twitter/android/av/ui/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/twitter/android/av/ui/e;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-direct {v0, p3, v1}, Lcom/twitter/util/collection/x0;-><init>(ILcom/twitter/util/object/f;)V

    new-instance p1, Lcom/twitter/util/collection/y0;

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/y0;-><init>(Lcom/twitter/util/collection/x0;)V

    return-object p1
.end method
