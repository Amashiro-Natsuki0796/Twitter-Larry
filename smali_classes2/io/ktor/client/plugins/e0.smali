.class public final Lio/ktor/client/plugins/e0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRedirectKt"
    f = "HttpRedirect.kt"
    l = {
        0x61
    }
    m = "HttpRedirect$lambda$2$handleCall"
.end annotation


# instance fields
.field public A:Lio/ktor/http/j1;

.field public B:Ljava/lang/String;

.field public D:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public H:Z

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public q:Lio/ktor/client/plugins/api/g$a;

.field public r:Lio/ktor/client/request/c;

.field public s:Lio/ktor/client/d;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;


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

    iput-object p1, p0, Lio/ktor/client/plugins/e0;->Y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/e0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/e0;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lio/ktor/client/plugins/d0;->a(Lio/ktor/client/plugins/api/g$a;Lio/ktor/client/request/c;Lio/ktor/client/call/d;Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
