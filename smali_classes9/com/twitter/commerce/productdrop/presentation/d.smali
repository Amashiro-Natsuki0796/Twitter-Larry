.class public final synthetic Lcom/twitter/commerce/productdrop/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/commerce/productdrop/presentation/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/commerce/repo/network/drops/k;

    check-cast p2, Lcom/twitter/commerce/productdrop/presentation/k;

    check-cast p3, Lcom/twitter/commerce/productdrop/presentation/l;

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeToDrop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/l;->ELAPSED:Lcom/twitter/commerce/productdrop/presentation/l;

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lcom/twitter/commerce/productdrop/presentation/d;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/a;->SHOP_ON_WEBSITE:Lcom/twitter/commerce/productdrop/presentation/a;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/a;->NONE:Lcom/twitter/commerce/productdrop/presentation/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/commerce/repo/network/drops/k;->SUBSCRIBED:Lcom/twitter/commerce/repo/network/drops/k;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/a;->UNSUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/a;->SUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/l;->LESS_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

    if-eq p3, p1, :cond_4

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_4
    new-instance p1, Lcom/twitter/commerce/productdrop/presentation/j;

    iget-object v3, p2, Lcom/twitter/commerce/productdrop/presentation/k;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/twitter/commerce/productdrop/presentation/k;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/twitter/commerce/productdrop/presentation/k;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/commerce/productdrop/presentation/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/productdrop/presentation/a;)V

    return-object p1
.end method
