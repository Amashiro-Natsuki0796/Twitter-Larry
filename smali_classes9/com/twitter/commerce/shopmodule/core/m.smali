.class public final synthetic Lcom/twitter/commerce/shopmodule/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/shopmodule/core/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/commerce/shopmodule/core/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "emit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm_conversation"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/userreporting/b$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/k$a;->Companion:Lcom/twitter/commerce/shopmodule/core/k$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/commerce/userreporting/b$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    iget-object v1, p1, Lcom/twitter/commerce/userreporting/b$a;->c:Ljava/lang/String;

    const-string v2, "productKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/k$a;

    new-instance v3, Lcom/twitter/commerce/shopmodule/core/c;

    iget p1, p1, Lcom/twitter/commerce/userreporting/b$a;->b:I

    invoke-direct {v3, p1, v1}, Lcom/twitter/commerce/shopmodule/core/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/twitter/commerce/shopmodule/core/k$a;-><init>(Lcom/twitter/commerce/userreporting/b$b;Lcom/twitter/commerce/shopmodule/core/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
