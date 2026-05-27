.class public final synthetic Lcom/twitter/app/di/app/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/x/models/UserIdentifier;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$qi0;Lcom/twitter/app/di/app/DaggerTwApplOG$si0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$si0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$si0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$qi0;Lcom/twitter/app/di/app/DaggerTwApplOG$si0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/twitter/notifications/settings/repository/email/g$b;

    sget-object v0, Lcom/twitter/notifications/settings/repository/email/g$b$a;->ERROR:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    const/4 v1, 0x0

    const-string v2, "Error"

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/notifications/settings/repository/email/g$b;-><init>(Lcom/twitter/notifications/settings/repository/email/g$b$a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
