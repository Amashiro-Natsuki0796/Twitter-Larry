.class public final Lcom/x/android/utils/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.AppScopeLogoutHandler"
    f = "AppScopeLogoutHandler.kt"
    l = {
        0x56
    }
    m = "cleanupComponent"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserIdentifier;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/utils/x;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/android/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/utils/u;->s:Lcom/x/android/utils/x;

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

    iput-object p1, p0, Lcom/x/android/utils/u;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/utils/u;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/utils/u;->x:I

    iget-object p1, p0, Lcom/x/android/utils/u;->s:Lcom/x/android/utils/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/utils/x;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
