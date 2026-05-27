.class public final Lcom/x/ui/common/f;
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
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/material3/ui;

.field public final synthetic c:Ldev/chrisbanes/haze/a0;

.field public final synthetic d:Lcom/x/ui/common/q;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/material3/ui;Ldev/chrisbanes/haze/a0;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/f;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/f;->b:Landroidx/compose/material3/ui;

    iput-object p3, p0, Lcom/x/ui/common/f;->c:Ldev/chrisbanes/haze/a0;

    iput-object p4, p0, Lcom/x/ui/common/f;->d:Lcom/x/ui/common/q;

    iput-object p5, p0, Lcom/x/ui/common/f;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Lcom/x/ui/common/f;->f:Landroidx/compose/runtime/j5;

    iput-object p7, p0, Lcom/x/ui/common/f;->g:Landroidx/compose/runtime/internal/g;

    iput-object p8, p0, Lcom/x/ui/common/f;->h:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v1}, Lcom/x/ui/common/j3;->a(Landroidx/compose/foundation/layout/f4$a;)V

    sget-object v11, Lcom/x/ui/common/j3;->a:Landroidx/compose/foundation/layout/t0;

    new-instance v1, Lcom/x/ui/common/b;

    iget-object v2, v0, Lcom/x/ui/common/f;->b:Landroidx/compose/material3/ui;

    invoke-direct {v1, v2}, Lcom/x/ui/common/b;-><init>(Landroidx/compose/material3/ui;)V

    const v2, 0x48241df7

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v1, Lcom/x/ui/common/e;

    iget-object v2, v0, Lcom/x/ui/common/f;->e:Landroidx/compose/runtime/internal/g;

    iget-object v15, v0, Lcom/x/ui/common/f;->c:Ldev/chrisbanes/haze/a0;

    iget-object v3, v0, Lcom/x/ui/common/f;->g:Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Lcom/x/ui/common/f;->h:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Lcom/x/ui/common/f;->d:Lcom/x/ui/common/q;

    iget-object v7, v0, Lcom/x/ui/common/f;->f:Landroidx/compose/runtime/j5;

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/x/ui/common/e;-><init>(Ldev/chrisbanes/haze/a0;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    const v2, 0x49e37c0e    # 1863553.8f

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const v14, 0x30000c00

    const/16 v15, 0xf6

    iget-object v1, v0, Lcom/x/ui/common/f;->a:Landroidx/compose/ui/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
