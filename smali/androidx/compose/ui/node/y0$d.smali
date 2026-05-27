.class public final Landroidx/compose/ui/node/y0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/y0;-><init>(Landroidx/compose/ui/node/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/y0$d;->e:Landroidx/compose/ui/node/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/y0$d;->e:Landroidx/compose/ui/node/y0;

    iget-object v1, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iget-object v2, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getPlacementScope()Landroidx/compose/ui/layout/k2$a;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/y0;->X2:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/ui/node/y0;->L3:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    iget-wide v5, v0, Landroidx/compose/ui/node/y0;->M3:J

    iget v0, v0, Landroidx/compose/ui/node/y0;->N3:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v7, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0, v4}, Landroidx/compose/ui/node/i1;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/ui/node/y0;->M3:J

    iget v0, v0, Landroidx/compose/ui/node/y0;->N3:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v5, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/node/i1;->j0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose/ui/node/y0;->M3:J

    iget v0, v0, Landroidx/compose/ui/node/y0;->N3:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v6, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v3}, Landroidx/compose/ui/node/i1;->j0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
