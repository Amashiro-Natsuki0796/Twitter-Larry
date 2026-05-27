.class public final Lme/saket/telephoto/zoomable/w1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/saket/telephoto/zoomable/spatial/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/x1;

.field public final synthetic f:Lme/saket/telephoto/zoomable/d;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/d;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/w1;->e:Lme/saket/telephoto/zoomable/x1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/w1;->f:Lme/saket/telephoto/zoomable/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lme/saket/telephoto/zoomable/spatial/c;

    const-string v0, "centroid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/w1;->e:Lme/saket/telephoto/zoomable/x1;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lme/saket/telephoto/zoomable/v1;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/w1;->f:Lme/saket/telephoto/zoomable/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, Lme/saket/telephoto/zoomable/v1;-><init>(Lme/saket/telephoto/zoomable/d;Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
