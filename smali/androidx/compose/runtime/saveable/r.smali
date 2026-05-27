.class public final Landroidx/compose/runtime/saveable/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/saveable/o;
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x753e2915

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/saveable/o;->Companion:Landroidx/compose/runtime/saveable/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/saveable/o;->e:Landroidx/compose/runtime/saveable/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/runtime/saveable/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/runtime/saveable/q;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/o;

    sget-object v1, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/s;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/o;->c:Landroidx/compose/runtime/saveable/s;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
