.class public final Lio/ktor/util/pipeline/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    l = {
        0x4f
    }
    m = "proceedLoop"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lio/ktor/util/pipeline/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/pipeline/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/a$a;->r:Lio/ktor/util/pipeline/a;

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

    iput-object p1, p0, Lio/ktor/util/pipeline/a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/pipeline/a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/util/pipeline/a$a;->s:I

    iget-object p1, p0, Lio/ktor/util/pipeline/a$a;->r:Lio/ktor/util/pipeline/a;

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
