.class public final synthetic Lcom/twitter/commerce/repo/network/merchantconfiguration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSuccess(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;

    iget-object v2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;

    iget-object v2, v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;->b:Lcom/twitter/commerce/model/merchantconfiguration/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/model/merchantconfiguration/domain/a;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;->b:Lcom/twitter/commerce/model/merchantconfiguration/network/a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/twitter/commerce/model/merchantconfiguration/network/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/twitter/commerce/model/merchantconfiguration/network/a;->b:Lcom/twitter/commerce/model/merchantconfiguration/b;

    :cond_3
    iget-object v1, v1, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v3}, Lcom/twitter/commerce/model/merchantconfiguration/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/h;

    invoke-direct {p1, v0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/h;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/f;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getError(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/f;-><init>(Lcom/twitter/api/common/TwitterErrors;)V

    move-object p1, v0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
