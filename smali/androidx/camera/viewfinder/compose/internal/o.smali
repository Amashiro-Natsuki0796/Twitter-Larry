.class public final synthetic Landroidx/camera/viewfinder/compose/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/r;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/compose/internal/r;->getAttachedState()Landroidx/camera/viewfinder/compose/internal/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/viewfinder/compose/internal/u;->g:Landroidx/camera/viewfinder/compose/internal/m;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/viewfinder/compose/internal/m;->a:Landroidx/camera/viewfinder/core/impl/h;

    invoke-interface {v1}, Landroidx/camera/viewfinder/core/impl/h;->a()V

    iget-object v1, v0, Landroidx/camera/viewfinder/compose/internal/m;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/impl/f;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/viewfinder/compose/internal/r;->setAttachedState(Landroidx/camera/viewfinder/compose/internal/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
