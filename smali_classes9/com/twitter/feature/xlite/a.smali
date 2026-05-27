.class public final Lcom/twitter/feature/xlite/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.xlite.AppRestarterImpl"
    f = "AppRestarterImpl.kt"
    l = {
        0x19
    }
    m = "awaitStartedAndRestart"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/xlite/c;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/feature/xlite/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/xlite/a;->r:Lcom/twitter/feature/xlite/c;

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

    iput-object p1, p0, Lcom/twitter/feature/xlite/a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/feature/xlite/a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/feature/xlite/a;->s:I

    iget-object p1, p0, Lcom/twitter/feature/xlite/a;->r:Lcom/twitter/feature/xlite/c;

    invoke-virtual {p1, p0}, Lcom/twitter/feature/xlite/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
