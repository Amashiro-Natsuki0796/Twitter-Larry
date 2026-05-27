.class public final Lcom/x/android/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/anr/c;


# instance fields
.field public final a:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/di/a;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/g;)V
    .locals 1
    .param p1    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/n0;->a:Lcom/x/android/di/a;

    iput-object p2, p0, Lcom/x/android/utils/n0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/android/utils/n0;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/android/utils/n0;->d:Lcom/x/account/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/anrwatchdog/a;)V
    .locals 4
    .param p1    # Lcom/github/anrwatchdog/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/x/android/utils/m0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/android/utils/m0;-><init>(Lcom/x/android/utils/n0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/android/utils/n0;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/x/android/utils/n0;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
