.class public interface abstract Landroidx/compose/ui/node/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public abstract F0()V
.end method

.method public G()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/m2;->F0()V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public h2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j2()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/m2;->F0()V

    return-void
.end method

.method public abstract p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public t0()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/node/t2;->a:J

    return-wide v0
.end method
