.class public final synthetic Lcom/twitter/onboarding/ocf/settings/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/h0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/model/onboarding/input/f0;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/h0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/l0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/settings/l0;->g:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
