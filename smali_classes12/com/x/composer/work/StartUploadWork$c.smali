.class public final Lcom/x/composer/work/StartUploadWork$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/StartUploadWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.StartUploadWork"
    f = "StartUploadWork.kt"
    l = {
        0x34
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/work/StartUploadWork;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/StartUploadWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/StartUploadWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/StartUploadWork$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/StartUploadWork$c;->r:Lcom/x/composer/work/StartUploadWork;

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

    iput-object p1, p0, Lcom/x/composer/work/StartUploadWork$c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/StartUploadWork$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/StartUploadWork$c;->s:I

    iget-object p1, p0, Lcom/x/composer/work/StartUploadWork$c;->r:Lcom/x/composer/work/StartUploadWork;

    invoke-virtual {p1, p0}, Lcom/x/composer/work/StartUploadWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
