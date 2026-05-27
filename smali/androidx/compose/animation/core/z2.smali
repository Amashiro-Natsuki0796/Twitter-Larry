.class public final synthetic Landroidx/compose/animation/core/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:Landroidx/compose/animation/core/p2$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/animation/core/l0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/p2$d;

    iput-object p3, p0, Landroidx/compose/animation/core/z2;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/z2;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/z2;->e:Landroidx/compose/animation/core/l0;

    iput p6, p0, Landroidx/compose/animation/core/z2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/animation/core/z2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/p2;

    iget-object v1, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/p2$d;

    iget-object v2, p0, Landroidx/compose/animation/core/z2;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/z2;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/z2;->e:Landroidx/compose/animation/core/l0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/a3;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
