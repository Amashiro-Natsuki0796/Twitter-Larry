.class public final Landroidx/compose/ui/layout/s1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/spatial/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/s1;->e:Landroidx/compose/ui/layout/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/spatial/e;

    iget-object v0, p0, Landroidx/compose/ui/layout/s1;->e:Landroidx/compose/ui/layout/u1;

    iget v1, v0, Landroidx/compose/ui/layout/u1;->s:F

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/layout/u1;->y2(FLandroidx/compose/ui/spatial/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
