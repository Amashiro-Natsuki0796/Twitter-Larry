.class public final Lcom/x/payments/ui/d;
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
        "Landroidx/compose/ui/text/b0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Landroidx/compose/foundation/text/input/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/d;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/payments/ui/d;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Lcom/x/payments/ui/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/x/payments/ui/d;->d:Landroidx/compose/foundation/text/input/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x7ba6388

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/foundation/text/input/h;

    iget-object v3, v0, Lcom/x/payments/ui/d;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/foundation/text/input/h;->i:Z

    iget-object v3, v0, Lcom/x/payments/ui/d;->d:Landroidx/compose/foundation/text/input/f;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/compose/foundation/text/input/f;->a(Landroidx/compose/foundation/text/input/h;)V

    :cond_0
    iget-object v2, v2, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/x/payments/ui/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/16 v21, 0x0

    const v22, 0xfffffd

    iget-object v5, v0, Lcom/x/payments/ui/d;->b:Landroidx/compose/ui/text/y2;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/unit/e;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/compose/ui/text/font/t;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/r;

    move-result-object v8

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/text/platform/d;

    move-object v3, v2

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
