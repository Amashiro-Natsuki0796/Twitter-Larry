.class public final Lcom/x/android/featureswitches/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/e0;


# instance fields
.field public final a:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/account/g;Lcom/x/android/di/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/featureswitches/b;->a:Lcom/x/account/g;

    iput-object p2, p0, Lcom/x/android/featureswitches/b;->b:Lcom/x/android/di/a;

    iput-object p3, p0, Lcom/x/android/featureswitches/b;->c:Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance v0, Lcom/x/android/featureswitches/a;

    invoke-direct {v0, p0}, Lcom/x/android/featureswitches/a;-><init>(Lcom/x/android/featureswitches/b;)V

    invoke-static {p1, p3, p2, v0}, Lcom/x/utils/l;->g(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/featureswitches/b;->d:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/featureswitches/b;->d:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method
