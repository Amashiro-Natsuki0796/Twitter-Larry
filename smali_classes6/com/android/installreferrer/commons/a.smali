.class public final Lcom/android/installreferrer/commons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zi2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/pi2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/ads/internal/client/n3;)Lcom/google/android/gms/internal/ads/ni2;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/pi2;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ni2;->d(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ni2;->a(Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/es;->U7:Lcom/google/android/gms/internal/ads/xr;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ni2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    :cond_2
    :goto_1
    return-object p0
.end method
