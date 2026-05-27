.class public final Landroidx/compose/animation/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/geometry/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/h0;

.field public final synthetic f:Landroidx/compose/ui/geometry/f;

.field public final synthetic g:Landroidx/compose/ui/geometry/f;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/h0;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g0;->e:Landroidx/compose/animation/h0;

    iput-object p2, p0, Landroidx/compose/animation/g0;->f:Landroidx/compose/ui/geometry/f;

    iput-object p3, p0, Landroidx/compose/animation/g0;->g:Landroidx/compose/ui/geometry/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/g0;->e:Landroidx/compose/animation/h0;

    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/core/p2;

    iget-object v0, v0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/g0;->f:Landroidx/compose/ui/geometry/f;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/g0;->g:Landroidx/compose/ui/geometry/f;

    :goto_0
    return-object p1
.end method
