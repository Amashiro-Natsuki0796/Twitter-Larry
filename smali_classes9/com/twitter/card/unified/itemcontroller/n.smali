.class public final synthetic Lcom/twitter/card/unified/itemcontroller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/n;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/n;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, v1, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v3}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "commerce_drop_card"

    const-string v4, "click"

    const-string v5, "drop_unsubscribe"

    invoke-static {v3, v2, v5, v4}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/commerce/productdrop/scribe/b;->a(Lcom/twitter/analytics/common/g;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/card/unified/itemcontroller/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/card/unified/itemcontroller/u;->h(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
