.class public final synthetic Lcom/twitter/notifications/settings/repository/email/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/settings/repository/email/b;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/email/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/notifications/settings/repository/email/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/email/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/m2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/m2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/email/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/repository/email/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/notifications/settings/repository/email/g;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "on"

    if-nez v2, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/notifications/settings/api/e;

    invoke-direct {v2, v3, v1, p1}, Lcom/twitter/notifications/settings/api/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Lcom/twitter/notifications/settings/api/d;

    invoke-direct {v2, v3, v1, p1}, Lcom/twitter/notifications/settings/api/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    :goto_1
    iget-object p1, v0, Lcom/twitter/notifications/settings/repository/email/g;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v2}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/email/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/messages/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/messages/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
