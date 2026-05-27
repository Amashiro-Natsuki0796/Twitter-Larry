.class public final Lcom/x/dms/y7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KtorResponseAsyncSource"
    f = "KtorKmpHttpClient.kt"
    l = {
        0x53,
        0x56,
        0x5a,
        0x5e,
        0x53,
        0x56,
        0x5a,
        0x5e
    }
    m = "readInto"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/z7;

.field public H:I

.field public q:Ljava/lang/Object;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lkotlinx/io/n;


# direct methods
.method public constructor <init>(Lcom/x/dms/z7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/y7;->D:Lcom/x/dms/z7;

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

    iput-object p1, p0, Lcom/x/dms/y7;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/y7;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/y7;->H:I

    iget-object p1, p0, Lcom/x/dms/y7;->D:Lcom/x/dms/z7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/z7;->b(Lcom/x/libs/io/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
