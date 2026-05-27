.class public final synthetic Lcom/x/payments/screens/home/card/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/h1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/h1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/card/h1;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/card/h1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/payments/screens/home/card/h1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/h1;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/payments/screens/home/card/h1;->e:Z

    iget-object v3, p0, Lcom/x/payments/screens/home/card/h1;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/x/payments/screens/home/card/h1;->c:Z

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/x/payments/screens/home/card/h1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
