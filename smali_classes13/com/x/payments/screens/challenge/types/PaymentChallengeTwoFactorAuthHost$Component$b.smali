.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/challenge/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/membership/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/o0;Lcom/twitter/communities/membership/b;Lcom/x/payments/screens/challenge/g;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/challenge/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/membership/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->a:Lcom/x/payments/screens/challenge/o0;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->b:Lcom/twitter/communities/membership/b;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->c:Lcom/x/payments/screens/challenge/g;

    return-void
.end method
