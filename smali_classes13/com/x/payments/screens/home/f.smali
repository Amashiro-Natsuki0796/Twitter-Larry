.class public final synthetic Lcom/x/payments/screens/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/g;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/f;->a:Lcom/x/payments/screens/home/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/home/f;->a:Lcom/x/payments/screens/home/g;

    iget-object v0, v0, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iget-object v0, v0, Lcom/x/payments/screens/home/g$d;->g:Lcom/x/payments/screens/root/t5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/root/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
