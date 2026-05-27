.class public final Lcom/x/payments/screens/challenge/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/a1;


# instance fields
.field public final a:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/p1;)V
    .locals 1
    .param p1    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/m1;->a:Lcom/x/payments/repositories/p1;

    return-void
.end method


# virtual methods
.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/challenge/m1;->a:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->C()V

    :cond_0
    return-void
.end method
