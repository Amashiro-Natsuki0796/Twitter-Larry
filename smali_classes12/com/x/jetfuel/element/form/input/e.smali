.class public final synthetic Lcom/x/jetfuel/element/form/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/n$a;->g:Landroidx/compose/ui/autofill/g;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->g(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/autofill/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
