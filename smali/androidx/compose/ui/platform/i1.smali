.class public final Landroidx/compose/ui/platform/i1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/compose/ui/platform/u3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/i4;

.field public final synthetic f:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/platform/i4;

    iput-object p2, p0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/ui/platform/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/compose/ui/platform/u3;

    new-instance v0, Landroidx/compose/ui/platform/h1;

    iget-object v1, p0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/ui/platform/k1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h1;-><init>(Landroidx/compose/ui/platform/k1;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/platform/i4;

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/platform/u3;-><init>(Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/h1;)V

    return-object p1
.end method
