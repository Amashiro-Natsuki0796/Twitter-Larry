.class public final synthetic Lcom/x/ui/common/ports/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/ports/appbar/j;

.field public final synthetic b:Landroidx/compose/foundation/layout/g0;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/ports/appbar/j;Landroidx/compose/foundation/layout/g0;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/appbar/e;->a:Lcom/x/ui/common/ports/appbar/j;

    iput-object p2, p0, Lcom/x/ui/common/ports/appbar/e;->b:Landroidx/compose/foundation/layout/g0;

    iput-object p3, p0, Lcom/x/ui/common/ports/appbar/e;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/x/ui/common/ports/appbar/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/x/ui/common/ports/appbar/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/ui/common/ports/appbar/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/e;->a:Lcom/x/ui/common/ports/appbar/j;

    iget-object v1, p0, Lcom/x/ui/common/ports/appbar/e;->b:Landroidx/compose/foundation/layout/g0;

    iget-object v2, p0, Lcom/x/ui/common/ports/appbar/e;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/x/ui/common/ports/appbar/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, Lcom/x/ui/common/ports/appbar/j;->b(Landroidx/compose/foundation/layout/g0;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
