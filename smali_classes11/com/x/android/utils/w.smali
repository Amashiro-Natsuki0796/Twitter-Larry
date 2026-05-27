.class public final Lcom/x/android/utils/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.AppScopeLogoutHandler"
    f = "AppScopeLogoutHandler.kt"
    l = {
        0x47,
        0x4b,
        0x4d,
        0x4b,
        0x4d,
        0x4b,
        0x4d
    }
    m = "logoutUser"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/android/utils/x;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/android/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/utils/w;->x:Lcom/x/android/utils/x;

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

    iput-object p1, p0, Lcom/x/android/utils/w;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/utils/w;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/utils/w;->y:I

    iget-object p1, p0, Lcom/x/android/utils/w;->x:Lcom/x/android/utils/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/android/utils/x;->d(Lcom/x/android/utils/x;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
