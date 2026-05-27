.class public final Lcom/x/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/b$b;,
        Lcom/x/account/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/accounts/AccountManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/b;
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

.field public final e:Lcom/x/account/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/b;->Companion:Lcom/x/account/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/x/common/api/b;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/e0;)V
    .locals 0
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/b;
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
    .param p5    # Lcom/x/account/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/b;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/x/account/b;->b:Lcom/x/common/api/b;

    iput-object p3, p0, Lcom/x/account/b;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/account/b;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/x/account/b;->e:Lcom/x/account/e0;

    sget-object p1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static {p2, p5, p1}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/account/b;->f:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/x/account/b;->g:Lkotlinx/coroutines/flow/e2;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/account/b;->h:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/account/b$a;

    invoke-direct {p2, p0, p1}, Lcom/x/account/b$a;-><init>(Lcom/x/account/b;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p3, p4, p1, p2, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
