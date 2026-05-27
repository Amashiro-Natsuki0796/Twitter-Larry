.class public final Landroidx/compose/ui/node/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/g1;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/i1;

.field public final synthetic f:Landroidx/compose/ui/node/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/node/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j1;->e:Landroidx/compose/ui/node/i1;

    iput-object p2, p0, Landroidx/compose/ui/node/j1;->f:Landroidx/compose/ui/node/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/g1;

    check-cast p2, Landroidx/compose/ui/graphics/layer/c;

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->e:Landroidx/compose/ui/node/i1;

    iget-object v1, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/node/i1;->X2:Landroidx/compose/ui/graphics/g1;

    iput-object p2, v0, Landroidx/compose/ui/node/i1;->V2:Landroidx/compose/ui/graphics/layer/c;

    iget-object p1, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {p1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/i1;->R3:Landroidx/compose/ui/node/i1$c;

    iget-object v1, p0, Landroidx/compose/ui/node/j1;->f:Landroidx/compose/ui/node/k1;

    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/i1;->N3:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/ui/node/i1;->N3:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
