.class public final synthetic Lcom/x/ui/common/ports/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/x/ui/common/ports/o;

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:Lcom/x/icons/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/d0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/x/ui/common/ports/d0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/d0;->c:Lcom/x/ui/common/ports/o;

    iput-object p4, p0, Lcom/x/ui/common/ports/d0;->d:Landroidx/compose/ui/graphics/e3;

    iput-object p5, p0, Lcom/x/ui/common/ports/d0;->e:Lcom/x/icons/b;

    iput p6, p0, Lcom/x/ui/common/ports/d0;->f:I

    iput p7, p0, Lcom/x/ui/common/ports/d0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/d0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/ui/common/ports/d0;->e:Lcom/x/icons/b;

    iget v7, p0, Lcom/x/ui/common/ports/d0;->g:I

    iget-object v0, p0, Lcom/x/ui/common/ports/d0;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/x/ui/common/ports/d0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/d0;->c:Lcom/x/ui/common/ports/o;

    iget-object v3, p0, Lcom/x/ui/common/ports/d0;->d:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/ports/g0;->b(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
