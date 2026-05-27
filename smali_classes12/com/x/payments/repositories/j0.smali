.class public final Lcom/x/payments/repositories/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/repositories/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/payments/repositories/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/payments/repositories/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/repositories/j0;->Companion:Lcom/x/payments/repositories/j0$a;

    new-instance v0, Landroidx/datastore/preferences/core/f$a;

    const-string v1, "payment_dismissed_local_task_ids"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/payments/repositories/j0;->e:Landroidx/datastore/preferences/core/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/configs/o;Landroidx/datastore/core/j;Lcom/x/common/api/m;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/configs/o;",
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;",
            "Lcom/x/common/api/m;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/j0;->a:Lcom/x/payments/configs/o;

    iput-object p2, p0, Lcom/x/payments/repositories/j0;->b:Landroidx/datastore/core/j;

    iput-object p3, p0, Lcom/x/payments/repositories/j0;->c:Lcom/x/common/api/m;

    iput-object p4, p0, Lcom/x/payments/repositories/j0;->d:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/payments/models/b1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/repositories/j0;->c:Lcom/x/common/api/m;

    const-string v1, "payment_environment"

    invoke-interface {v0, v1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STAGING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/x/payments/models/b1;->STAGING:Lcom/x/payments/models/b1;

    goto :goto_0

    :cond_0
    const-string v1, "DEVELOPMENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/payments/models/b1;->DEVELOPMENT:Lcom/x/payments/models/b1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/payments/repositories/j0;->a:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->q()Lcom/x/payments/models/b1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/x/payments/screens/home/money/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/home/money/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/k0;-><init>(Lcom/x/payments/repositories/j0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/j0;->d:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/x/payments/screens/home/money/k;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/money/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/repositories/l0;-><init>(Lcom/x/payments/repositories/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/j0;->d:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/payments/models/b1;)V
    .locals 3
    .param p1    # Lcom/x/payments/models/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/repositories/j0;->c:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/models/b1;->PRODUCTION:Lcom/x/payments/models/b1;

    const-string v2, "payment_environment"

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->b()V

    return-void
.end method
