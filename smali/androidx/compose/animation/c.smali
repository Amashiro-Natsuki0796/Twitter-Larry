.class public final Landroidx/compose/animation/c;
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
.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/animation/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/animation/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/c;->e:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/animation/c;->f:Landroidx/compose/animation/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/animation/c;->f:Landroidx/compose/animation/p0;

    iget-object v0, v0, Landroidx/compose/animation/p0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/c;->e:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
