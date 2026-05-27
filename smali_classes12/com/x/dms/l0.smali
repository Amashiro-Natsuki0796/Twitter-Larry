.class public final Lcom/x/dms/l0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.BackgroundMessageFetcher"
    f = "BackgroundMessageFetcher.kt"
    l = {
        0x21,
        0x33,
        0x36,
        0x3d
    }
    m = "fetchAndProcessLatest"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public s:Ljava/util/List;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/k0;


# direct methods
.method public constructor <init>(Lcom/x/dms/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/l0;->y:Lcom/x/dms/k0;

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

    iput-object p1, p0, Lcom/x/dms/l0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/l0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/l0;->A:I

    iget-object p1, p0, Lcom/x/dms/l0;->y:Lcom/x/dms/k0;

    invoke-virtual {p1, p0}, Lcom/x/dms/k0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
