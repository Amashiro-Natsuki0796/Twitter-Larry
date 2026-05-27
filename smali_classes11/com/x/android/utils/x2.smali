.class public final Lcom/x/android/utils/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/utils/i2;


# instance fields
.field public final a:Lcom/x/featureswitches/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/post/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/k;Lcom/x/account/g;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/post/f0;)V
    .locals 1
    .param p1    # Lcom/x/featureswitches/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureSwitchesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenPostsCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/x2;->a:Lcom/x/featureswitches/k;

    iput-object p2, p0, Lcom/x/android/utils/x2;->b:Lcom/x/account/g;

    iput-object p3, p0, Lcom/x/android/utils/x2;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/android/utils/x2;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/x/android/utils/x2;->e:Lcom/x/repositories/post/f0;

    new-instance p1, Lcom/x/android/utils/x2$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/android/utils/x2$a;-><init>(Lcom/x/android/utils/x2;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/android/utils/x2;->f:Z

    return v0
.end method
