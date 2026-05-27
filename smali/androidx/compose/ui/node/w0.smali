.class public final Landroidx/compose/ui/node/w0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/s0;

.field public final synthetic f:Landroidx/compose/ui/node/z1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/z1;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/node/s0;

    iput-object p2, p0, Landroidx/compose/ui/node/w0;->f:Landroidx/compose/ui/node/z1;

    iput-wide p3, p0, Landroidx/compose/ui/node/w0;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/node/s0;

    iget-object v1, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/w0;->f:Landroidx/compose/ui/node/z1;

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getPlacementScope()Landroidx/compose/ui/layout/k2$a;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/compose/ui/node/w0;->g:J

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
