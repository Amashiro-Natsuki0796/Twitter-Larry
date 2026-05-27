.class public final Lcom/x/android/auth/impl/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.auth.impl.GoogleCredentialManagerImpl"
    f = "GoogleCredentialManagerImpl.kt"
    l = {
        0x78
    }
    m = "requestCredential"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/android/auth/impl/p;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/android/auth/impl/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/auth/impl/j;->r:Lcom/x/android/auth/impl/p;

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

    iput-object p1, p0, Lcom/x/android/auth/impl/j;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/auth/impl/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/auth/impl/j;->s:I

    iget-object p1, p0, Lcom/x/android/auth/impl/j;->r:Lcom/x/android/auth/impl/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/android/auth/impl/p;->g(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
