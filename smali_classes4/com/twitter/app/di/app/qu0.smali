.class public final synthetic Lcom/twitter/app/di/app/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ui0;Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wi0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$wi0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ui0;Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    new-instance v0, Lcom/twitter/notifications/settings/repository/email/g$b;

    sget-object v1, Lcom/twitter/notifications/settings/repository/email/g$b$a;->SUCCESS:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/notifications/settings/repository/email/g$b;-><init>(Lcom/twitter/notifications/settings/repository/email/g$b$a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
