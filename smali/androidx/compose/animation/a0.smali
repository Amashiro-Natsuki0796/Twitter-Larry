.class public final Landroidx/compose/animation/a0;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Landroidx/compose/animation/b2;

.field public final synthetic i:Landroidx/compose/animation/d2;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a0;->e:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/a0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/a0;->g:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/animation/a0;->h:Landroidx/compose/animation/b2;

    iput-object p5, p0, Landroidx/compose/animation/a0;->i:Landroidx/compose/animation/d2;

    iput-object p6, p0, Landroidx/compose/animation/a0;->j:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/animation/a0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/a0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/animation/a0;->j:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/animation/a0;->e:Landroidx/compose/animation/core/p2;

    iget-object v2, p0, Landroidx/compose/animation/a0;->g:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/animation/a0;->h:Landroidx/compose/animation/b2;

    iget-object v1, p0, Landroidx/compose/animation/a0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/animation/a0;->i:Landroidx/compose/animation/d2;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b0;->e(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
