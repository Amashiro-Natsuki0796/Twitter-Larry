.class public final Landroidx/compose/animation/s2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/s2;->e:Landroidx/compose/ui/node/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object p1, p0, Landroidx/compose/animation/s2;->e:Landroidx/compose/ui/node/l0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
