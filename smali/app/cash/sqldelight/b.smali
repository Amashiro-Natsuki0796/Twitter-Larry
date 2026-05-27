.class public final synthetic Lapp/cash/sqldelight/b;
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

    iput p2, p0, Lapp/cash/sqldelight/b;->a:I

    iput-object p1, p0, Lapp/cash/sqldelight/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lapp/cash/sqldelight/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lapp/cash/sqldelight/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v2, v0, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/x/payments/screens/root/je;->a:Lcom/x/payments/screens/root/je;

    new-instance v3, Lcom/x/payments/screens/root/ee;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/root/ee;-><init>(Lcom/x/payments/screens/root/b1;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/sqldelight/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/presentation/h;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/presentation/h;->e(Lcom/twitter/model/notification/m;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/channels/crud/weaver/u0;

    iget-object p1, p0, Lapp/cash/sqldelight/b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/media/h;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x2f

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/u0;->a(Lcom/twitter/channels/crud/weaver/u0;Ljava/lang/String;Lcom/twitter/channels/crud/data/e;Lcom/twitter/channels/crud/weaver/f1;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;I)Lcom/twitter/channels/crud/weaver/u0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/sqldelight/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
