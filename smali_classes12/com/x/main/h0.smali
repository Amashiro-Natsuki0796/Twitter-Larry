.class public final Lcom/x/main/h0;
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
.field public final synthetic a:Landroidx/compose/material3/ui;

.field public final synthetic b:Lcom/arkivanov/decompose/router/stack/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/stack/b<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/compose/core/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ui;Lcom/arkivanov/decompose/router/stack/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ui;",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "+",
            "Lcom/x/compose/core/l<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/h0;->a:Landroidx/compose/material3/ui;

    iput-object p2, p0, Lcom/x/main/h0;->b:Lcom/arkivanov/decompose/router/stack/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v7, v1, Lcom/x/compose/theme/c;->n:J

    sget-object v1, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v1}, Lcom/x/ui/common/j3;->a(Landroidx/compose/foundation/layout/f4$a;)V

    sget-object v11, Lcom/x/ui/common/j3;->a:Landroidx/compose/foundation/layout/t0;

    new-instance v1, Lcom/x/main/c0;

    iget-object v2, v0, Lcom/x/main/h0;->a:Landroidx/compose/material3/ui;

    invoke-direct {v1, v2}, Lcom/x/main/c0;-><init>(Landroidx/compose/material3/ui;)V

    const v3, -0x3ec66a3c

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v1, Lcom/x/main/g0;

    iget-object v3, v0, Lcom/x/main/h0;->b:Lcom/arkivanov/decompose/router/stack/b;

    invoke-direct {v1, v2, v3}, Lcom/x/main/g0;-><init>(Landroidx/compose/material3/ui;Lcom/arkivanov/decompose/router/stack/b;)V

    const v2, -0x42ca43a5

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const v14, 0x30000c00

    const/16 v15, 0xb7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
