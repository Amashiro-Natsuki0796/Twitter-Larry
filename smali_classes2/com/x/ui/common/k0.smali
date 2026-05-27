.class public final Lcom/x/ui/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:Ldev/chrisbanes/haze/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Ldev/chrisbanes/haze/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/k0;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/ui/common/k0;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/ui/common/k0;->c:Ldev/chrisbanes/haze/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v3

    new-instance v5, Ldev/chrisbanes/haze/e0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v6, v2, Lcom/x/compose/theme/c;->n:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    iget-object v2, p0, Lcom/x/ui/common/k0;->c:Ldev/chrisbanes/haze/a0;

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, -0x8

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/x/ui/common/k0;->a:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/x/ui/common/k0;->b:Landroidx/compose/material3/o7;

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/runtime/internal/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
