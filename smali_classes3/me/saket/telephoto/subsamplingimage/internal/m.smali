.class public final Lme/saket/telephoto/subsamplingimage/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/internal/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/subsamplingimage/internal/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lme/saket/telephoto/subsamplingimage/internal/q;)V
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-string v2, "scope"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/m;->a:Lme/saket/telephoto/subsamplingimage/internal/q;

    iput-wide v0, p0, Lme/saket/telephoto/subsamplingimage/internal/m;->b:J

    const/4 p2, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/m;->c:Lkotlinx/coroutines/channels/d;

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/m;->d:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lme/saket/telephoto/subsamplingimage/internal/l;

    invoke-direct {p2, p0, v1}, Lme/saket/telephoto/subsamplingimage/internal/l;-><init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
