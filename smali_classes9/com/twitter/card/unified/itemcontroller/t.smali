.class public final synthetic Lcom/twitter/card/unified/itemcontroller/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/t;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iput-boolean p2, p0, Lcom/twitter/card/unified/itemcontroller/t;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/t;->a:Lcom/twitter/card/unified/itemcontroller/u;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/u;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    iget-boolean v0, p0, Lcom/twitter/card/unified/itemcontroller/t;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f151c20

    invoke-virtual {p1, v0}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f151ebd

    invoke-virtual {p1, v0}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
