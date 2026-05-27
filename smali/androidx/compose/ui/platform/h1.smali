.class public final Landroidx/compose/ui/platform/h1;
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
.field public final synthetic e:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->e:Landroidx/compose/ui/platform/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->e:Landroidx/compose/ui/platform/k1;

    iget-object v0, v0, Landroidx/compose/ui/platform/k1;->c:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
