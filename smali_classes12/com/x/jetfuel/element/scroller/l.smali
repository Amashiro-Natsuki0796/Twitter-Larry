.class public final Lcom/x/jetfuel/element/scroller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function5;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/scroller/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/jetfuel/element/scroller/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/scroller/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/jetfuel/element/scroller/l;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/jetfuel/element/scroller/l;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/jetfuel/element/scroller/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/jetfuel/element/scroller/l;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/jetfuel/element/scroller/l;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/jetfuel/element/scroller/l;->i:Lkotlin/jvm/functions/Function5;

    iput-object p10, p0, Lcom/x/jetfuel/element/scroller/l;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/jetfuel/element/scroller/l;->k:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/x/jetfuel/element/scroller/l;->l:F

    iput-object p13, p0, Lcom/x/jetfuel/element/scroller/l;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v5

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/x/jetfuel/element/scroller/l;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/jetfuel/f;

    const v1, 0x3c98ef0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v22, 0x180

    const v23, 0xe000

    iget-object v4, v0, Lcom/x/jetfuel/element/scroller/l;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/jetfuel/element/scroller/l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/jetfuel/element/scroller/l;->d:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/x/jetfuel/element/scroller/l;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/x/jetfuel/element/scroller/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/jetfuel/element/scroller/l;->g:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/x/jetfuel/element/scroller/l;->h:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/jetfuel/element/scroller/l;->i:Lkotlin/jvm/functions/Function5;

    iget-object v12, v0, Lcom/x/jetfuel/element/scroller/l;->j:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/jetfuel/element/scroller/l;->k:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/x/jetfuel/element/scroller/l;->l:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/x/jetfuel/element/scroller/l;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v1

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v23}, Lcom/x/jetfuel/flexv2/n0;->c(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_5
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
