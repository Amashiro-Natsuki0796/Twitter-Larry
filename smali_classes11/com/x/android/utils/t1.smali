.class public final Lcom/x/android/utils/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/t1$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/android/utils/t1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/utils/t1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/t1;->Companion:Lcom/x/android/utils/t1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/android/utils/t1;->b:Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/datastore/core/handlers/b;

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/itemcontroller/l;-><init>(I)V

    invoke-direct {p1, v0}, Landroidx/datastore/core/handlers/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance p3, Lcom/x/android/utils/s1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/x/android/utils/s1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/core/handlers/b;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/preferences/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/utils/t1;->c:Landroidx/datastore/preferences/core/c;

    return-void
.end method

.method public static final synthetic a()Lcom/x/android/utils/t1$a;
    .locals 1

    sget-object v0, Lcom/x/android/utils/t1;->Companion:Lcom/x/android/utils/t1$a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/x/android/utils/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/android/utils/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/utils/u1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/utils/u1;

    iget v1, v0, Lcom/x/android/utils/u1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/utils/u1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/utils/u1;

    invoke-direct {v0, p0, p2}, Lcom/x/android/utils/u1;-><init>(Lcom/x/android/utils/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/utils/u1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/utils/u1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/utils/u1;->q:Lcom/x/android/utils/p1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/android/utils/t1;->c:Landroidx/datastore/preferences/core/c;

    iget-object p2, p2, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/j;

    invoke-interface {p2}, Landroidx/datastore/core/j;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    iput-object p1, v0, Lcom/x/android/utils/u1;->q:Lcom/x/android/utils/p1;

    iput v3, v0, Lcom/x/android/utils/u1;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/f;

    sget-object v0, Lcom/x/android/utils/t1;->Companion:Lcom/x/android/utils/t1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permanently_denied_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/f$a;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/f$a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
