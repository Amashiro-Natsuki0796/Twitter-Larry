.class public final synthetic Lcom/x/payments/screens/home/card/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/card/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/j;->a:Lcom/x/payments/screens/home/card/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/home/card/j;->a:Lcom/x/payments/screens/home/card/l;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/home/card/f0$h;->a:Lcom/x/payments/screens/home/card/f0$h;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
