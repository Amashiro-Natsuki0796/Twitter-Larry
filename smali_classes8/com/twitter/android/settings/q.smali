.class public final Lcom/twitter/android/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/DiscoverabilityActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/i;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/i;->V2:Lcom/twitter/account/model/w;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/account/model/w;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/settings/q;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    iget-object v0, p1, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f151933

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
