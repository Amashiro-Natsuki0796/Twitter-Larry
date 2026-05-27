.class public final Lcom/google/firebase/sessions/api/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/google/firebase/sessions/api/a;

.field public H:I

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/google/firebase/sessions/api/c$a;

.field public x:Lkotlinx/coroutines/sync/a;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/api/b;->D:Lcom/google/firebase/sessions/api/a;

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

    iput-object p1, p0, Lcom/google/firebase/sessions/api/b;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/api/b;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/api/b;->H:I

    iget-object p1, p0, Lcom/google/firebase/sessions/api/b;->D:Lcom/google/firebase/sessions/api/a;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
