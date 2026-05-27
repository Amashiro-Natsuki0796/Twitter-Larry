.class public final Lcom/x/android/pushservice/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.pushservice.PushNotificationHandler"
    f = "PushNotificationHandler.kt"
    l = {
        0x3d
    }
    m = "handlePush"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/android/pushservice/e;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/android/pushservice/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/pushservice/c;->r:Lcom/x/android/pushservice/e;

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

    iput-object p1, p0, Lcom/x/android/pushservice/c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/pushservice/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/pushservice/c;->s:I

    iget-object p1, p0, Lcom/x/android/pushservice/c;->r:Lcom/x/android/pushservice/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/android/pushservice/e;->a(Lcom/x/android/pushservice/e;Lcom/x/android/di/h;Lcom/x/notifications/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
