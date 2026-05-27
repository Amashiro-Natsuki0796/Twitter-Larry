.class public final synthetic Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/k0;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v4, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/k0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object v3, v0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
