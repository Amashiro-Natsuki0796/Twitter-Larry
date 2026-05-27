.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sb0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lb0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ni2;

.field public final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/lb0;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Lcom/google/common/util/concurrent/o;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Lcom/google/android/gms/internal/ads/lb0;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->X6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SignalGeneratorImpl.generateSignals"

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Lcom/google/common/util/concurrent/o;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/internal/ads/sb0;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->P7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Lcom/google/android/gms/internal/ads/lb0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lb0;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "QueryInfo generation has been disabled."

    const-string v1, "Internal error for request JSON: "

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Lcom/google/common/util/concurrent/o;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/internal/ads/sb0;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->P7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iget-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->y:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->A:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->S6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Lcom/google/android/gms/internal/ads/ni2;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Lcom/google/android/gms/internal/ads/lb0;

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/lb0;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/ni2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    return-void

    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v4, ""

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {v10, p1, p1, p1}, Lcom/google/android/gms/internal/ads/lb0;->z4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "request_id"

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string p1, "Internal error: request ID is empty in request JSON."

    invoke-interface {v10, p1}, Lcom/google/android/gms/internal/ads/lb0;->q(Ljava/lang/String;)V

    const-string p1, "Request ID empty"

    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/ni2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    return-void

    :cond_2
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->d:Landroid/os/Bundle;

    iget-boolean v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->x:Z

    if-eqz v11, :cond_3

    if-eqz v1, :cond_3

    const/4 v11, -0x1

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v11, :cond_3

    iget-object v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v6, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->s:Z

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    iget-object v12, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->D:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/ads/internal/util/w1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;

    invoke-interface {v10, v3, p1, v1}, Lcom/google/android/gms/internal/ads/lb0;->z4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/ads/lb0;->q(Ljava/lang/String;)V

    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    return-void

    :goto_1
    :try_start_6
    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :cond_6
    return-void

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :cond_7
    throw p1
.end method
