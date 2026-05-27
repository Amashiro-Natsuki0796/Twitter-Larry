.class public final Landroidx/compose/foundation/selection/d;
.super Landroidx/compose/foundation/n0;
.source "SourceFile"


# instance fields
.field public O3:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B2(Landroidx/compose/ui/semantics/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/d;->O3:Z

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-void
.end method
