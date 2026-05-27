.class public final Lcom/x/android/di/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.di.UserComponentProviderImpl"
    f = "UserComponentProvider.kt"
    l = {
        0x31
    }
    m = "awaitUserComponent"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserIdentifier;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/di/f;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/android/di/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/di/e;->s:Lcom/x/android/di/f;

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

    iput-object p1, p0, Lcom/x/android/di/e;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/di/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/di/e;->x:I

    iget-object p1, p0, Lcom/x/android/di/e;->s:Lcom/x/android/di/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/di/f;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
