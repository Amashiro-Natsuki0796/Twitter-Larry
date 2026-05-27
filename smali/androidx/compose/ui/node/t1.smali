.class public final Landroidx/compose/ui/node/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/m$c;",
            ":",
            "Landroidx/compose/ui/node/s1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/m$c;->g:Landroidx/compose/ui/node/u1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/u1;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/s1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/u1;-><init>(Landroidx/compose/ui/node/s1;)V

    iput-object v0, p0, Landroidx/compose/ui/m$c;->g:Landroidx/compose/ui/node/u1;

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/u1;->Companion:Landroidx/compose/ui/node/u1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/u1;->b:Landroidx/compose/ui/node/u1$a;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
