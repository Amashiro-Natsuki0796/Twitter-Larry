.class public final Lcom/x/composer/work/x$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/x;->c(Landroidx/work/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitWorkHandler"
    f = "SubmitWorkHandler.kt"
    l = {
        0x2e,
        0x3e,
        0x3e,
        0x3e,
        0x42,
        0x49,
        0x4d,
        0x5b
    }
    m = "doWork"
.end annotation


# instance fields
.field public A:Lcom/x/composer/work/x;

.field public B:Lcom/x/composer/work/x;

.field public D:Z

.field public H:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic x1:Lcom/x/composer/work/x;

.field public y:Ljava/lang/Long;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/x$b;->x1:Lcom/x/composer/work/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/x$b;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/x$b;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/x$b;->y1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/composer/work/x$b;->x1:Lcom/x/composer/work/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/composer/work/x;->c(Landroidx/work/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
