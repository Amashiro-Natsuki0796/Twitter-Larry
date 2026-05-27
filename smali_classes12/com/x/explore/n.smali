.class public final Lcom/x/explore/n;
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


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:Lcom/x/explore/f;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/explore/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/n;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/explore/n;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/explore/n;->c:Lcom/x/explore/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v6}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v9

    new-instance v11, Ldev/chrisbanes/haze/e0;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->n:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    iget-object v2, v0, Lcom/x/explore/n;->a:Ldev/chrisbanes/haze/a0;

    const/4 v13, 0x0

    const/16 v16, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v16}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v1, Lcom/x/explore/k;

    iget-object v4, v0, Lcom/x/explore/n;->c:Lcom/x/explore/f;

    invoke-direct {v1, v4}, Lcom/x/explore/k;-><init>(Lcom/x/explore/f;)V

    const v3, -0x760d2509

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v3, Lcom/x/explore/l;

    invoke-direct {v3, v2, v4}, Lcom/x/explore/l;-><init>(Ldev/chrisbanes/haze/a0;Lcom/x/explore/f;)V

    const v2, -0x5f0d5a07

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v2, Lcom/x/explore/m;

    invoke-direct {v2, v4}, Lcom/x/explore/m;-><init>(Lcom/x/explore/f;)V

    const v4, -0x61a375d

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    iget-object v14, v0, Lcom/x/explore/n;->b:Landroidx/compose/material3/o7;

    const/16 v18, 0x0

    const/16 v19, 0x8c8

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v17, 0x36036186

    move-object v2, v7

    move-object/from16 v16, v6

    move-wide/from16 v6, v20

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
