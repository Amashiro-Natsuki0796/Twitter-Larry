.class public final Landroidx/compose/animation/o3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/j1;

.field public final synthetic f:Landroidx/compose/animation/c3;

.field public final synthetic g:Landroidx/compose/ui/layout/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j1;Landroidx/compose/animation/c3;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/o3;->e:Landroidx/compose/ui/layout/j1;

    iput-object p2, p0, Landroidx/compose/animation/o3;->f:Landroidx/compose/animation/c3;

    iput-object p3, p0, Landroidx/compose/animation/o3;->g:Landroidx/compose/ui/layout/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/o3;->e:Landroidx/compose/ui/layout/j1;

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/o3;->f:Landroidx/compose/animation/c3;

    if-nez v1, :cond_0

    iput-object v0, v2, Landroidx/compose/animation/c3;->g:Landroidx/compose/ui/layout/b0;

    goto :goto_0

    :cond_0
    iput-object v0, v2, Landroidx/compose/animation/c3;->h:Landroidx/compose/ui/layout/b0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/o3;->g:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
