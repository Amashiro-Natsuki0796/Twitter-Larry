.class public final synthetic Lcom/x/jetfuel/element/scroller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

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

.field public final synthetic l:Landroidx/compose/ui/m;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/scroller/b;->a:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/element/scroller/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/scroller/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/jetfuel/element/scroller/b;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/jetfuel/element/scroller/b;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/jetfuel/element/scroller/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/jetfuel/element/scroller/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/jetfuel/element/scroller/b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/jetfuel/element/scroller/b;->i:Lkotlin/jvm/functions/Function5;

    iput-object p10, p0, Lcom/x/jetfuel/element/scroller/b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/jetfuel/element/scroller/b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/x/jetfuel/element/scroller/b;->l:Landroidx/compose/ui/m;

    iput-object p13, p0, Lcom/x/jetfuel/element/scroller/b;->m:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Lcom/x/jetfuel/element/scroller/b;->q:I

    iput p15, p0, Lcom/x/jetfuel/element/scroller/b;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/jetfuel/element/scroller/b;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/jetfuel/element/scroller/b;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/x/jetfuel/element/scroller/b;->l:Landroidx/compose/ui/m;

    iget-object v13, v0, Lcom/x/jetfuel/element/scroller/b;->m:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, Lcom/x/jetfuel/element/scroller/b;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v2, v0, Lcom/x/jetfuel/element/scroller/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/jetfuel/element/scroller/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/jetfuel/element/scroller/b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/x/jetfuel/element/scroller/b;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/x/jetfuel/element/scroller/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/jetfuel/element/scroller/b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/x/jetfuel/element/scroller/b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/jetfuel/element/scroller/b;->i:Lkotlin/jvm/functions/Function5;

    iget-object v10, v0, Lcom/x/jetfuel/element/scroller/b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/jetfuel/element/scroller/b;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v16}, Lcom/x/jetfuel/element/scroller/f;->a(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
