.class public final Lme/saket/telephoto/zoomable/internal/p$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/p;-><init>(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/p;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/p;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p$c;->e:Lme/saket/telephoto/zoomable/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/unit/k;

    iget-wide v0, p1, Landroidx/compose/ui/unit/k;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/p$c;->e:Lme/saket/telephoto/zoomable/internal/p;

    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Lme/saket/telephoto/zoomable/internal/q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lme/saket/telephoto/zoomable/internal/q;-><init>(Lme/saket/telephoto/zoomable/internal/p;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
