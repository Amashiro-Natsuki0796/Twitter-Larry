.class public final Lcom/x/urt/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;
    .locals 6
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, -0xf3a07a3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/foundation/lazy/a1;->a:Landroidx/compose/foundation/lazy/f0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/w0;->Companion:Landroidx/compose/foundation/lazy/w0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/foundation/lazy/u0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/foundation/lazy/v0;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/lazy/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/foundation/lazy/z0;

    invoke-direct {v5, v1, v0, v0}, Landroidx/compose/foundation/lazy/z0;-><init>(Landroidx/compose/foundation/lazy/layout/l;II)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5, p0, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
