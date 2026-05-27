.class public final Landroidx/compose/ui/relocation/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/node/i1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/relocation/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/relocation/b;->f:Landroidx/compose/ui/node/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/relocation/b;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/relocation/b;->f:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, v0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method
