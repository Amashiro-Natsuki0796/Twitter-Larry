.class public final Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/detail/home/carousel/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/suggestions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/home/carousel/p;Lcom/twitter/dm/suggestions/j;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/detail/home/carousel/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/suggestions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;->a:Lcom/twitter/communities/detail/home/carousel/p;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;->b:Lcom/twitter/dm/suggestions/j;

    return-void
.end method
