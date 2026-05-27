.class public final synthetic Lcom/twitter/commerce/shopgrid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/shopgrid/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/commerce/shopgrid/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/weaver/util/r$c;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/util/r$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/weaver/util/r$b;->a:Lcom/twitter/weaver/util/r$b;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/userreporting/b$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/shopgrid/h$a;->Companion:Lcom/twitter/commerce/shopgrid/h$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/commerce/userreporting/b$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    iget-object v1, p1, Lcom/twitter/commerce/userreporting/b$a;->c:Ljava/lang/String;

    const-string v2, "productKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/shopgrid/h$a;

    new-instance v3, Lcom/twitter/commerce/shopgrid/c;

    iget p1, p1, Lcom/twitter/commerce/userreporting/b$a;->b:I

    invoke-direct {v3, p1, v1}, Lcom/twitter/commerce/shopgrid/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/twitter/commerce/shopgrid/h$a;-><init>(Lcom/twitter/commerce/userreporting/b$b;Lcom/twitter/commerce/shopgrid/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
