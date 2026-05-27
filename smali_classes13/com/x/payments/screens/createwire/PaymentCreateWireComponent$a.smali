.class public final Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/channels/crud/weaver/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/suggestions/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/channels/crud/weaver/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/a3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/root/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/u;Lcom/twitter/dm/suggestions/p;Lcom/twitter/channels/crud/weaver/w;Lcom/x/payments/screens/root/a3;Lcom/x/payments/screens/root/i;)V
    .locals 0
    .param p1    # Lcom/twitter/channels/crud/weaver/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/suggestions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/root/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->a:Lcom/twitter/channels/crud/weaver/u;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->b:Lcom/twitter/dm/suggestions/p;

    iput-object p3, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->c:Lcom/twitter/channels/crud/weaver/w;

    iput-object p4, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->d:Lcom/x/payments/screens/root/a3;

    iput-object p5, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->e:Lcom/x/payments/screens/root/i;

    return-void
.end method
