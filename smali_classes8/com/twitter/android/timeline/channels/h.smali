.class public final synthetic Lcom/twitter/android/timeline/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/timeline/a3;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/s1;

.field public final synthetic e:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/k;Ljava/lang/String;Lcom/twitter/model/timeline/a3;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/h;->a:Lcom/twitter/android/timeline/channels/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/h;->c:Lcom/twitter/model/timeline/a3;

    iput-object p4, p0, Lcom/twitter/android/timeline/channels/h;->d:Lcom/twitter/analytics/feature/model/s1;

    iput-object p5, p0, Lcom/twitter/android/timeline/channels/h;->e:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/h;->a:Lcom/twitter/android/timeline/channels/k;

    iget-object v1, v0, Lcom/twitter/android/timeline/channels/k;->h:Lcom/twitter/onboarding/gating/c;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/timeline/channels/h;->d:Lcom/twitter/analytics/feature/model/s1;

    iget-object v3, v0, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    iget-object v4, p0, Lcom/twitter/android/timeline/channels/h;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/timeline/channels/h;->c:Lcom/twitter/model/timeline/a3;

    iget-object v6, p0, Lcom/twitter/android/timeline/channels/h;->e:Lcom/twitter/model/core/n0;

    iget-object v7, v0, Lcom/twitter/android/timeline/channels/k;->c:Lcom/twitter/channels/s;

    iget-object v0, v0, Lcom/twitter/android/timeline/channels/k;->d:Lcom/twitter/app/common/timeline/h0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/twitter/channels/viewdelegate/c;->c(Ljava/lang/String;Z)V

    iget-object p1, v5, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const-string v3, "unfollow"

    invoke-interface {v0, p1, v3, v1}, Lcom/twitter/app/common/timeline/h0;->g(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    invoke-interface {v7, v6}, Lcom/twitter/channels/s;->c(Lcom/twitter/model/core/n0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v2}, Lcom/twitter/channels/viewdelegate/c;->c(Ljava/lang/String;Z)V

    iget-object p1, v5, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const-string v3, "follow"

    invoke-interface {v0, p1, v3, v1}, Lcom/twitter/app/common/timeline/h0;->g(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    invoke-interface {v7, v6}, Lcom/twitter/channels/s;->i(Lcom/twitter/model/core/n0;)V

    :goto_0
    return v2
.end method
