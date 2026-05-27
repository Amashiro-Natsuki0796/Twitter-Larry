.class public final Lcom/x/featureswitches/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/featureswitches/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/featureswitches/network/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lcom/x/app/lifecycle/a;Lcom/x/featureswitches/k;Lcom/x/featureswitches/network/b;)V
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/featureswitches/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/featureswitches/network/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/y;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/featureswitches/y;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/featureswitches/y;->c:Lcom/x/app/lifecycle/a;

    iput-object p4, p0, Lcom/x/featureswitches/y;->d:Lcom/x/featureswitches/k;

    iput-object p5, p0, Lcom/x/featureswitches/y;->e:Lcom/x/featureswitches/network/b;

    new-instance p1, Lcom/x/featureswitches/y$b;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/x/featureswitches/y$b;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/featureswitches/y;->f:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Lcom/x/featureswitches/y$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/x/featureswitches/y$a;-><init>(Lcom/x/featureswitches/y;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
