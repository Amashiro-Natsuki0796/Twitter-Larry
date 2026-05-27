.class public final synthetic Lapp/cash/sqldelight/d;
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

    iput p2, p0, Lapp/cash/sqldelight/d;->a:I

    iput-object p1, p0, Lapp/cash/sqldelight/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lapp/cash/sqldelight/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lapp/cash/sqldelight/d;->b:Ljava/lang/Object;

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

    new-instance v3, Lcom/x/payments/screens/root/de;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/root/de;-><init>(Lcom/x/payments/screens/root/b1;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/channels/crud/weaver/u0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lapp/cash/sqldelight/d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/channels/crud/weaver/f1;

    const/16 v6, 0x37

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/u0;->a(Lcom/twitter/channels/crud/weaver/u0;Ljava/lang/String;Lcom/twitter/channels/crud/data/e;Lcom/twitter/channels/crud/weaver/f1;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;I)Lcom/twitter/channels/crud/weaver/u0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lapp/cash/sqldelight/db/c;->next()Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/cash/sqldelight/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/database/scribes/n$a;

    iget-object v1, v1, Lapp/cash/sqldelight/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
