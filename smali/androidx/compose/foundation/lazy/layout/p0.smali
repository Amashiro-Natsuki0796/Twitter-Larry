.class public final synthetic Landroidx/compose/foundation/lazy/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/r0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Landroidx/compose/foundation/lazy/layout/r0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Landroidx/compose/foundation/lazy/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q0;->a(Landroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
