.class public final synthetic Lcom/x/dm/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/ChatComposerViewState;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/export/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/focus/f0;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/ChatComposerViewState;Lcom/x/cards/api/d;ZZLcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/l;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iput-object p2, p0, Lcom/x/dm/composer/l;->b:Lcom/x/cards/api/d;

    iput-boolean p3, p0, Lcom/x/dm/composer/l;->c:Z

    iput-boolean p4, p0, Lcom/x/dm/composer/l;->d:Z

    iput-object p5, p0, Lcom/x/dm/composer/l;->e:Lcom/x/export/a;

    iput-object p6, p0, Lcom/x/dm/composer/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/composer/l;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/dm/composer/l;->h:Landroidx/compose/ui/focus/f0;

    iput-object p9, p0, Lcom/x/dm/composer/l;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/dm/composer/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/composer/l;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/dm/composer/l;->h:Landroidx/compose/ui/focus/f0;

    iget-object v8, p0, Lcom/x/dm/composer/l;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/composer/l;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-object v1, p0, Lcom/x/dm/composer/l;->b:Lcom/x/cards/api/d;

    iget-boolean v2, p0, Lcom/x/dm/composer/l;->c:Z

    iget-boolean v3, p0, Lcom/x/dm/composer/l;->d:Z

    iget-object v4, p0, Lcom/x/dm/composer/l;->e:Lcom/x/export/a;

    iget-object v5, p0, Lcom/x/dm/composer/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/composer/l;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/x/dm/composer/k0;->e(Lcom/x/dms/components/composer/ChatComposerViewState;Lcom/x/cards/api/d;ZZLcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
