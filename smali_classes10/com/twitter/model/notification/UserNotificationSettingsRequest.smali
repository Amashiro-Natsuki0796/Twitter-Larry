.class public final Lcom/twitter/model/notification/UserNotificationSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ<\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/model/notification/UserNotificationSettingsRequest;",
        "",
        "",
        "userId",
        "clientApplicationId",
        "Lcom/twitter/model/notification/UserDevicesRequest;",
        "pushDeviceInfo",
        "smsDeviceInfo",
        "<init>",
        "(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)V",
        "copy",
        "(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)Lcom/twitter/model/notification/UserNotificationSettingsRequest;",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/model/notification/UserDevicesRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/notification/UserDevicesRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_application_id"
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/notification/UserDevicesRequest;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "push_device_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/notification/UserDevicesRequest;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sms_device_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    iput-wide p3, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    iput-object p5, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    iput-object p6, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    return-void
.end method


# virtual methods
.method public final copy(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)Lcom/twitter/model/notification/UserNotificationSettingsRequest;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_application_id"
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/notification/UserDevicesRequest;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "push_device_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/notification/UserDevicesRequest;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sms_device_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/notification/UserNotificationSettingsRequest;-><init>(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    iget-wide v3, p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    iget-wide v5, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    iget-wide v5, p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    iget-object v3, p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    iget-object p1, p1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/notification/UserDevicesRequest;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/notification/UserDevicesRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserNotificationSettingsRequest(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smsDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
