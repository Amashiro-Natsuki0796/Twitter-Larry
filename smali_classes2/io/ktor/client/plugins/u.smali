.class public final Lio/ktor/client/plugins/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpCallValidatorKt"
    f = "HttpCallValidator.kt"
    l = {
        0x75,
        0x76
    }
    m = "HttpCallValidator$lambda$2$processException"
.end annotation


# instance fields
.field public q:Ljava/lang/Throwable;

.field public r:Lio/ktor/client/request/b;

.field public s:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


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

    iput-object p1, p0, Lio/ktor/client/plugins/u;->x:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/u;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/u;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/ktor/client/plugins/s;->a(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
