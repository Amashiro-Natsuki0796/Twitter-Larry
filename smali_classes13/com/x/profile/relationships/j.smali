.class public final Lcom/x/profile/relationships/j;
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

.field public final synthetic c:Lcom/x/profile/relationships/b;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/profile/relationships/b;Landroidx/compose/runtime/f2;JLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/relationships/j;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/profile/relationships/j;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/profile/relationships/j;->c:Lcom/x/profile/relationships/b;

    iput-object p4, p0, Lcom/x/profile/relationships/j;->d:Landroidx/compose/runtime/f2;

    iput-wide p5, p0, Lcom/x/profile/relationships/j;->e:J

    iput-object p7, p0, Lcom/x/profile/relationships/j;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v15}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v4

    new-instance v6, Ldev/chrisbanes/haze/e0;

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v7, v1, Lcom/x/compose/theme/c;->n:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    iget-object v3, v0, Lcom/x/profile/relationships/j;->a:Ldev/chrisbanes/haze/a0;

    const/4 v8, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v1, Lcom/x/profile/relationships/f;

    iget-object v5, v0, Lcom/x/profile/relationships/j;->c:Lcom/x/profile/relationships/b;

    invoke-direct {v1, v5}, Lcom/x/profile/relationships/f;-><init>(Lcom/x/profile/relationships/b;)V

    const v3, -0x1d6a275c

    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v3, Lcom/x/profile/relationships/g;

    iget-object v4, v0, Lcom/x/profile/relationships/j;->d:Landroidx/compose/runtime/f2;

    invoke-direct {v3, v4}, Lcom/x/profile/relationships/g;-><init>(Landroidx/compose/runtime/f2;)V

    const v4, 0x6692a8a6

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/profile/relationships/h;

    iget-wide v6, v0, Lcom/x/profile/relationships/j;->e:J

    iget-object v8, v0, Lcom/x/profile/relationships/j;->f:Landroidx/compose/runtime/f2;

    invoke-direct {v4, v6, v7, v8}, Lcom/x/profile/relationships/h;-><init>(JLandroidx/compose/runtime/f2;)V

    const v6, 0x289110a7

    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v6, Lcom/x/profile/relationships/i;

    invoke-direct {v6, v5}, Lcom/x/profile/relationships/i;-><init>(Lcom/x/profile/relationships/b;)V

    const v5, 0x679bf450

    invoke-static {v5, v6, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    iget-object v14, v0, Lcom/x/profile/relationships/j;->b:Landroidx/compose/material3/o7;

    const/16 v18, 0x0

    const/16 v19, 0x9e0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const v17, 0x30006d86

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
