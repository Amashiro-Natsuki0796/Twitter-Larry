.class public final synthetic Lcom/x/dm/composer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/ChatComposerViewState;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/cards/api/d;

.field public final synthetic d:Lcom/x/mediarail/g;

.field public final synthetic e:Lcom/x/export/a;

.field public final synthetic f:Lcom/x/export/a;

.field public final synthetic g:Lcom/x/export/a;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function4;

.field public final synthetic k:Lkotlin/jvm/functions/Function4;

.field public final synthetic l:Landroidx/compose/ui/m;

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/ChatComposerViewState;ZLcom/x/cards/api/d;Lcom/x/mediarail/g;Lcom/x/export/a;Lcom/x/export/a;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/u;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iput-boolean p2, p0, Lcom/x/dm/composer/u;->b:Z

    iput-object p3, p0, Lcom/x/dm/composer/u;->c:Lcom/x/cards/api/d;

    iput-object p4, p0, Lcom/x/dm/composer/u;->d:Lcom/x/mediarail/g;

    iput-object p5, p0, Lcom/x/dm/composer/u;->e:Lcom/x/export/a;

    iput-object p6, p0, Lcom/x/dm/composer/u;->f:Lcom/x/export/a;

    iput-object p7, p0, Lcom/x/dm/composer/u;->g:Lcom/x/export/a;

    iput-object p8, p0, Lcom/x/dm/composer/u;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/dm/composer/u;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/dm/composer/u;->j:Lkotlin/jvm/functions/Function4;

    iput-object p11, p0, Lcom/x/dm/composer/u;->k:Lkotlin/jvm/functions/Function4;

    iput-object p12, p0, Lcom/x/dm/composer/u;->l:Landroidx/compose/ui/m;

    iput p13, p0, Lcom/x/dm/composer/u;->m:I

    iput p14, p0, Lcom/x/dm/composer/u;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/dm/composer/u;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lcom/x/dm/composer/u;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v11, v0, Lcom/x/dm/composer/u;->k:Lkotlin/jvm/functions/Function4;

    iget-object v12, v0, Lcom/x/dm/composer/u;->l:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/x/dm/composer/u;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-boolean v2, v0, Lcom/x/dm/composer/u;->b:Z

    iget-object v3, v0, Lcom/x/dm/composer/u;->c:Lcom/x/cards/api/d;

    iget-object v4, v0, Lcom/x/dm/composer/u;->d:Lcom/x/mediarail/g;

    iget-object v5, v0, Lcom/x/dm/composer/u;->e:Lcom/x/export/a;

    iget-object v6, v0, Lcom/x/dm/composer/u;->f:Lcom/x/export/a;

    iget-object v7, v0, Lcom/x/dm/composer/u;->g:Lcom/x/export/a;

    iget-object v8, v0, Lcom/x/dm/composer/u;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/dm/composer/u;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/x/dm/composer/u;->j:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v1 .. v15}, Lcom/x/dm/composer/k0;->b(Lcom/x/dms/components/composer/ChatComposerViewState;ZLcom/x/cards/api/d;Lcom/x/mediarail/g;Lcom/x/export/a;Lcom/x/export/a;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
