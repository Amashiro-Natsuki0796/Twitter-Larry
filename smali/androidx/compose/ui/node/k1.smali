.class public final Landroidx/compose/ui/node/k1;
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


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->e:Landroidx/compose/ui/node/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->e:Landroidx/compose/ui/node/i1;

    iget-object v1, v0, Landroidx/compose/ui/node/i1;->X2:Landroidx/compose/ui/graphics/g1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/node/i1;->V2:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/i1;->g1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
