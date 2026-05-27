.class public final Lme/saket/telephoto/zoomable/internal/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/r0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/q0;->e:Lme/saket/telephoto/zoomable/internal/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide v0, p1, Landroidx/compose/ui/unit/z;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/q0;->e:Lme/saket/telephoto/zoomable/internal/r0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/r0;->B:Lme/saket/telephoto/zoomable/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/r1;->e:Lme/saket/telephoto/zoomable/x1;

    iget-object v2, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v2}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Lme/saket/telephoto/zoomable/q1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lme/saket/telephoto/zoomable/q1;-><init>(Lme/saket/telephoto/zoomable/x1;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
