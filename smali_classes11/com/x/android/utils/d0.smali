.class public final Lcom/x/android/utils/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/utils/b0;->awaitForActiveComponentAnd(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.AppVisibilityReporter"
    f = "AppVisibilityReporter.kt"
    l = {
        0x69,
        0x6e
    }
    m = "awaitForActiveComponentAnd"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/utils/b0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/android/utils/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/utils/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/utils/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/utils/d0;->s:Lcom/x/android/utils/b0;

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

    iput-object p1, p0, Lcom/x/android/utils/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/utils/d0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/utils/d0;->x:I

    iget-object p1, p0, Lcom/x/android/utils/d0;->s:Lcom/x/android/utils/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/x/android/utils/b0;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
