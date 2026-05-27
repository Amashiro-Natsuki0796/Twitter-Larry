.class public final Landroidx/compose/animation/a1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a1;->e:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/a1;->f:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/animation/a1;->g:Landroidx/compose/animation/core/l0;

    iput-object p4, p0, Landroidx/compose/animation/a1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/animation/a1;->i:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Landroidx/compose/animation/a1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/a1;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/animation/a1;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/animation/a1;->e:Landroidx/compose/animation/core/p2;

    iget-object v1, p0, Landroidx/compose/animation/a1;->f:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/animation/a1;->g:Landroidx/compose/animation/core/l0;

    iget-object v3, p0, Landroidx/compose/animation/a1;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/b1;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
