.class public final synthetic Lkotlinx/datetime/format/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/datetime/format/l$c;

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    sget-object v0, Lkotlinx/datetime/format/l0;->ZERO:Lkotlinx/datetime/format/l0;

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/l$c;->l(Lkotlinx/datetime/format/l0;)V

    new-instance v0, Lcom/twitter/subscriptions/api/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/api/q;-><init>(I)V

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/m;->c(Lkotlinx/datetime/format/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
