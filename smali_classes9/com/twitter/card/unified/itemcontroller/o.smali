.class public final synthetic Lcom/twitter/card/unified/itemcontroller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/u;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/u;Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/o;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/o;->b:Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/o;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, v1, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v3}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "commerce_drop_card"

    const-string v4, "open_link"

    invoke-static {v3, v2, v4}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/commerce/productdrop/scribe/b;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/o;->b:Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->g:Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/u;->h:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, v1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "website URL unexpectedly null for drop id <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/card/unified/itemcontroller/o;->c:Ljava/lang/String;

    const-string v3, ">"

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
