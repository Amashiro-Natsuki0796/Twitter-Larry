.class public final Lcom/x/payments/grpc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/o1;


# instance fields
.field public final a:Lcom/x/payments/grpc/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/grpc/p;)V
    .locals 0
    .param p1    # Lcom/x/payments/grpc/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/grpc/c1;->a:Lcom/x/payments/grpc/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lcom/x/payments/screens/questionnaire/steps/m;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/models/PaymentQuestionnaire;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/questionnaire/steps/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/x/payments/grpc/b1;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/c1;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p3}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/payments/screens/questionnaire/n;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/screens/questionnaire/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/a1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/c1;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
