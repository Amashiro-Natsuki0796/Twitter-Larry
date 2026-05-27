.class public final Landroidx/compose/foundation/selection/k;
.super Landroidx/compose/foundation/n0;
.source "SourceFile"


# instance fields
.field public O3:Landroidx/compose/ui/state/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B2(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/selection/k;->O3:Landroidx/compose/ui/state/a;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->n(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/state/a;)V

    return-void
.end method
