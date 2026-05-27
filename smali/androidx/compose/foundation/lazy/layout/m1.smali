.class public final synthetic Landroidx/compose/foundation/lazy/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/p1;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m1;->c:Landroidx/compose/foundation/lazy/layout/p1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/m1;->d:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/m1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/m1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/m1;->d:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/m1;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/m1;->c:Landroidx/compose/foundation/lazy/layout/p1;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/o1;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
