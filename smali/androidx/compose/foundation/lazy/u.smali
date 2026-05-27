.class public final synthetic Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s0;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/lazy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/runtime/s0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/u2;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/u;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/w;)V

    new-instance v3, Landroidx/compose/foundation/lazy/s;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/f;

    invoke-direct {v3, v2, v0, v4, v1}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/f;Landroidx/compose/foundation/lazy/layout/u2;)V

    return-object v3
.end method
