.class public final Lme/saket/telephoto/zoomable/p1;
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
.field public final synthetic e:Lme/saket/telephoto/zoomable/x1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/x1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/p1;->e:Lme/saket/telephoto/zoomable/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lme/saket/telephoto/zoomable/p1;->e:Lme/saket/telephoto/zoomable/x1;

    iget-object v1, v0, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->A()Lme/saket/telephoto/zoomable/r$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lme/saket/telephoto/zoomable/r$d$b;

    if-nez v2, :cond_0

    instance-of v1, v1, Lme/saket/telephoto/zoomable/r$d$a;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lme/saket/telephoto/zoomable/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/saket/telephoto/zoomable/o1;-><init>(Lme/saket/telephoto/zoomable/x1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
