.class public final Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$c;
.super Landroidx/activity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$c;->b:Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$c;->b:Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;

    iget-object v1, v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->P3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    new-instance v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    iget-object v3, v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->N3:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-virtual {v3}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lcom/twitter/model/core/entity/media/l;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    invoke-direct {v2, v3, v0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;-><init>(Lcom/twitter/model/core/entity/media/l;Lcom/twitter/sensitivemedia/model/a;)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method
