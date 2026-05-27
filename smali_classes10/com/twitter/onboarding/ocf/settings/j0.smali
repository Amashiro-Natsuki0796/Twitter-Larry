.class public final synthetic Lcom/twitter/onboarding/ocf/settings/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/j0;->a:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j0;->a:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/input/e0;

    return-object p1
.end method
