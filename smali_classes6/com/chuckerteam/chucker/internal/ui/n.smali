.class public final Lcom/chuckerteam/chucker/internal/ui/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lokio/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.MainActivity$prepareDataToSave$2"
    f = "MainActivity.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Ljava/util/List;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/n;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/n;->s:Ljava/util/List;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/n;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/n;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/n;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/n;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/n;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/chuckerteam/chucker/internal/ui/n;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Ljava/util/List;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/n;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/n$a;->a:[I

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/n;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/n;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/n;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    sget-object p1, Lcom/chuckerteam/chucker/internal/support/p;->a:Lcom/chuckerteam/chucker/internal/support/p;

    const v4, 0x7f150351

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15037f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/n;->q:I

    invoke-virtual {p1, v4, v3, v1, p0}, Lcom/chuckerteam/chucker/internal/support/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/chuckerteam/chucker/internal/support/p0;

    invoke-direct {p1, v1}, Lcom/chuckerteam/chucker/internal/support/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/chuckerteam/chucker/internal/support/p0;->a(Landroid/content/Context;)Lokio/e;

    move-result-object p1

    :goto_1
    return-object p1
.end method
