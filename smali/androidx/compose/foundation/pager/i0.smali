.class public final synthetic Landroidx/compose/foundation/pager/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/j0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/j0;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->a:Landroidx/compose/foundation/pager/j0;

    iput p2, p0, Landroidx/compose/foundation/pager/i0;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/i0;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/pager/i0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/pager/i0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->a:Landroidx/compose/foundation/pager/j0;

    iget v1, p0, Landroidx/compose/foundation/pager/i0;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/pager/j0;->h(ILjava/lang/Object;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
