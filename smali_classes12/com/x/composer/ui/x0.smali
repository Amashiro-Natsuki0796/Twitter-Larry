.class public final synthetic Lcom/x/composer/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/f;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/x0;->a:Lkotlinx/collections/immutable/f;

    iput-object p2, p0, Lcom/x/composer/ui/x0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/composer/ui/x0;->c:Landroidx/compose/foundation/layout/d3;

    iput-boolean p4, p0, Lcom/x/composer/ui/x0;->d:Z

    iput-object p5, p0, Lcom/x/composer/ui/x0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/composer/ui/x0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/composer/ui/x0;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/composer/ui/x0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/x0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/composer/ui/x0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/composer/ui/x0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/composer/ui/x0;->a:Lkotlinx/collections/immutable/f;

    iget-object v1, p0, Lcom/x/composer/ui/x0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/composer/ui/x0;->c:Landroidx/compose/foundation/layout/d3;

    iget-boolean v3, p0, Lcom/x/composer/ui/x0;->d:Z

    iget-object v4, p0, Lcom/x/composer/ui/x0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/composer/ui/k1;->c(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
