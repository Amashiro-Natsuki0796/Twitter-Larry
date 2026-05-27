.class public final Landroidx/datastore/core/t0;
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
.field public final synthetic e:Landroidx/datastore/core/f0;

.field public final synthetic f:Landroidx/datastore/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/datastore/core/g0;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f0;Landroidx/datastore/core/v0;Landroidx/datastore/core/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/t0;->e:Landroidx/datastore/core/f0;

    iput-object p2, p0, Landroidx/datastore/core/t0;->f:Landroidx/datastore/core/v0;

    iput-object p3, p0, Landroidx/datastore/core/t0;->g:Landroidx/datastore/core/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/datastore/core/t0;->e:Landroidx/datastore/core/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/core/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/t0;->f:Landroidx/datastore/core/v0;

    iget-object v1, v0, Landroidx/datastore/core/v0;->c:Lkotlinx/coroutines/channels/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/channels/d;->o(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v1, v0, Landroidx/datastore/core/v0;->c:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/datastore/core/t0;->g:Landroidx/datastore/core/g0;

    invoke-virtual {v2, v1, p1}, Landroidx/datastore/core/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
