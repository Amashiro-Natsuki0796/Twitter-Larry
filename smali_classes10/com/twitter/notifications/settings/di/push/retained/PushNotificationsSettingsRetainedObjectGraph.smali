.class public interface abstract Lcom/twitter/notifications/settings/di/push/retained/PushNotificationsSettingsRetainedObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/TwitterFragmentActivityRetainedObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/di/push/retained/PushNotificationsSettingsRetainedObjectGraph$BindingDeclarations;,
        Lcom/twitter/notifications/settings/di/push/retained/PushNotificationsSettingsRetainedObjectGraph$Builder;
    }
.end annotation


# virtual methods
.method public bridge synthetic o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/notifications/settings/di/push/retained/PushNotificationsSettingsRetainedObjectGraph;->o()Lcom/twitter/app/di/app/DaggerTwApplOG$pf0;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lcom/twitter/app/di/app/DaggerTwApplOG$pf0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
