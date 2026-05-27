.class public final synthetic Lcom/x/composer/ui/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/text/y2;

.field public final synthetic i:Landroidx/compose/foundation/text/input/f;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/k2;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/composer/ui/k2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/composer/ui/k2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/composer/ui/k2;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/composer/ui/k2;->e:Z

    iput p6, p0, Lcom/x/composer/ui/k2;->f:I

    iput-object p7, p0, Lcom/x/composer/ui/k2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/x/composer/ui/k2;->h:Landroidx/compose/ui/text/y2;

    iput-object p9, p0, Lcom/x/composer/ui/k2;->i:Landroidx/compose/foundation/text/input/f;

    iput p10, p0, Lcom/x/composer/ui/k2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/k2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/composer/ui/k2;->h:Landroidx/compose/ui/text/y2;

    iget-object v8, p0, Lcom/x/composer/ui/k2;->i:Landroidx/compose/foundation/text/input/f;

    iget-object v0, p0, Lcom/x/composer/ui/k2;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v1, p0, Lcom/x/composer/ui/k2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/composer/ui/k2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/composer/ui/k2;->d:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/x/composer/ui/k2;->e:Z

    iget v5, p0, Lcom/x/composer/ui/k2;->f:I

    iget-object v6, p0, Lcom/x/composer/ui/k2;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v10}, Lcom/x/composer/ui/p2;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
