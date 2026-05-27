.class public final Lcom/x/payments/repositories/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/k2;


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/n2;->a:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/n2;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/threedsauthentication/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/threedsauthentication/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/l2;-><init>(Lcom/x/payments/repositories/n2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/n2;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/x/payments/models/d4;Lcom/x/payments/screens/threedsauthentication/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/d4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/threedsauthentication/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/m2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/payments/repositories/m2;-><init>(Lcom/x/payments/repositories/n2;Ljava/lang/String;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/n2;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
