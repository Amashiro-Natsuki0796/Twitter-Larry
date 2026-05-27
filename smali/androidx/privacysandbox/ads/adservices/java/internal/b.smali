.class public final Landroidx/privacysandbox/ads/adservices/java/internal/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;Lkotlinx/coroutines/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->e:Landroidx/concurrent/futures/b$a;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->f:Lkotlinx/coroutines/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->e:Landroidx/concurrent/futures/b$a;

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/b$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->f:Lkotlinx/coroutines/t0;

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->S()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
