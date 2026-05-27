.class public final Landroidx/core/performance/play/services/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/core/performance/play/services/c;


# direct methods
.method public constructor <init>(Landroidx/core/performance/play/services/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/performance/play/services/i;->e:Landroidx/core/performance/play/services/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Landroidx/core/performance/play/services/h;

    iget-object v1, p0, Landroidx/core/performance/play/services/i;->e:Landroidx/core/performance/play/services/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/core/performance/play/services/h;-><init>(Landroidx/core/performance/play/services/c;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
