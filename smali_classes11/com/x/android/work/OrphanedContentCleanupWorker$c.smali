.class public final Lcom/x/android/work/OrphanedContentCleanupWorker$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/work/OrphanedContentCleanupWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.work.OrphanedContentCleanupWorker"
    f = "OrphanedContentCleanupWorker.kt"
    l = {
        0x22
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/android/work/OrphanedContentCleanupWorker;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/android/work/OrphanedContentCleanupWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/work/OrphanedContentCleanupWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/work/OrphanedContentCleanupWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker$c;->r:Lcom/x/android/work/OrphanedContentCleanupWorker;

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

    iput-object p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker$c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker$c;->s:I

    iget-object p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker$c;->r:Lcom/x/android/work/OrphanedContentCleanupWorker;

    invoke-virtual {p1, p0}, Lcom/x/android/work/OrphanedContentCleanupWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
