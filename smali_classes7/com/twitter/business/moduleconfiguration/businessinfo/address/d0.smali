.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/notifications/settings/repository/email/g$b;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/repository/email/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/notifications/settings/repository/email/g$a;->a:[I

    iget-object v2, p1, Lcom/twitter/notifications/settings/repository/email/g$b;->a:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/twitter/notifications/settings/repository/email/g$b;->c:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/twitter/notifications/settings/repository/email/g$b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/notifications/settings/repository/email/g;->e:Lcom/twitter/notifications/settings/presenter/b;

    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/presenter/b;->c(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Lcom/twitter/notifications/settings/tweet/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
