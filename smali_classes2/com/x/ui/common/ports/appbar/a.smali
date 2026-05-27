.class public final synthetic Lcom/x/ui/common/ports/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/ports/appbar/j;

.field public final synthetic b:Landroidx/compose/foundation/layout/q3;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/ports/appbar/j;Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/appbar/a;->a:Lcom/x/ui/common/ports/appbar/j;

    iput-object p2, p0, Lcom/x/ui/common/ports/appbar/a;->b:Landroidx/compose/foundation/layout/q3;

    iput-object p3, p0, Lcom/x/ui/common/ports/appbar/a;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/x/ui/common/ports/appbar/a;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/ui/common/ports/appbar/a;->e:Z

    iput-object p6, p0, Lcom/x/ui/common/ports/appbar/a;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/x/ui/common/ports/appbar/a;->g:I

    iput p8, p0, Lcom/x/ui/common/ports/appbar/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/appbar/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/x/ui/common/ports/appbar/a;->f:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcom/x/ui/common/ports/appbar/a;->h:I

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/a;->a:Lcom/x/ui/common/ports/appbar/j;

    iget-object v1, p0, Lcom/x/ui/common/ports/appbar/a;->b:Landroidx/compose/foundation/layout/q3;

    iget-object v2, p0, Lcom/x/ui/common/ports/appbar/a;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/x/ui/common/ports/appbar/a;->d:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/x/ui/common/ports/appbar/a;->e:Z

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->f(Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
