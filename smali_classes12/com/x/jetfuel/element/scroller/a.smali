.class public final synthetic Lcom/x/jetfuel/element/scroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function5;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/scroller/a;->a:Lcom/x/jetfuel/flexv2/c;

    iput p2, p0, Lcom/x/jetfuel/element/scroller/a;->b:I

    iput-object p3, p0, Lcom/x/jetfuel/element/scroller/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/jetfuel/element/scroller/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/jetfuel/element/scroller/a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/jetfuel/element/scroller/a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/jetfuel/element/scroller/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/jetfuel/element/scroller/a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/jetfuel/element/scroller/a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/x/jetfuel/element/scroller/a;->j:Lkotlin/jvm/functions/Function5;

    iput-object p11, p0, Lcom/x/jetfuel/element/scroller/a;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/x/jetfuel/element/scroller/a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/x/jetfuel/element/scroller/a;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/jetfuel/element/scroller/a;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v2, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v2}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v15, Lcom/x/jetfuel/element/scroller/d;

    invoke-direct {v15, v4}, Lcom/x/jetfuel/element/scroller/d;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/x/jetfuel/element/scroller/e;

    iget-object v13, v0, Lcom/x/jetfuel/element/scroller/a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/x/jetfuel/element/scroller/a;->m:Lkotlin/jvm/functions/Function3;

    iget v5, v0, Lcom/x/jetfuel/element/scroller/a;->b:I

    iget-object v6, v0, Lcom/x/jetfuel/element/scroller/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/jetfuel/element/scroller/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/jetfuel/element/scroller/a;->e:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/x/jetfuel/element/scroller/a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/x/jetfuel/element/scroller/a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/jetfuel/element/scroller/a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/x/jetfuel/element/scroller/a;->i:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/x/jetfuel/element/scroller/a;->j:Lkotlin/jvm/functions/Function5;

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/x/jetfuel/element/scroller/a;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v19, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/x/jetfuel/element/scroller/e;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x799532c4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, v19

    invoke-interface {v1, v2, v0, v4, v3}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
