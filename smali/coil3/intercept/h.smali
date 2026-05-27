.class public final Lcoil3/intercept/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x103
    }
    m = "transform"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public H:I

.field public q:Lcoil3/intercept/a$b;

.field public r:Lcoil3/request/f;

.field public s:Lcoil3/request/n;

.field public x:Lcoil3/j;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/h;->D:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/h;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/h;->H:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcoil3/intercept/i;->a(Lcoil3/intercept/a$b;Lcoil3/request/f;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
