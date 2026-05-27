.class public final Lkotlinx/serialization/json/internal/o0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/serialization/json/internal/p0;

.field public B:I

.field public q:Lkotlin/DeepRecursiveScope;

.field public r:Lkotlinx/serialization/json/internal/p0;

.field public s:Ljava/util/LinkedHashMap;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0;->A:Lkotlinx/serialization/json/internal/p0;

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

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0;->y:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/o0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/o0;->B:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o0;->A:Lkotlinx/serialization/json/internal/p0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/p0;->a(Lkotlinx/serialization/json/internal/p0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
