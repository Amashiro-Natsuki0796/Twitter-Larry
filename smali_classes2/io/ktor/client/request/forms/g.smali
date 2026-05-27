.class public final Lio/ktor/client/request/forms/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.request.forms.MultiPartFormDataContent"
    f = "FormDataContent.kt"
    l = {
        0x7c,
        0x7d,
        0x7e,
        0x83,
        0x87,
        0x8b,
        0x8e,
        0x92,
        0x92,
        0x92
    }
    m = "writeTo"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lio/ktor/client/request/forms/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/forms/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/g;->y:Lio/ktor/client/request/forms/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    iput-object p1, p0, Lio/ktor/client/request/forms/g;->x:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/request/forms/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/request/forms/g;->A:I

    iget-object p1, p0, Lio/ktor/client/request/forms/g;->y:Lio/ktor/client/request/forms/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/request/forms/h;->d(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
