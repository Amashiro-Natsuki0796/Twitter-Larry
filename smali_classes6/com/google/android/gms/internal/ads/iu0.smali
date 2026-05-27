.class public final Lcom/google/android/gms/internal/ads/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz0;
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/k80;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zi2;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final f:Lcom/google/android/gms/internal/ads/gy2;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu0;->d:Lcom/google/android/gms/internal/ads/zi2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iu0;->f:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu0;->b()V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu0;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu0;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->k:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->l:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->u()Lcom/google/android/gms/internal/ads/yb0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb0;->e:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->d:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Landroid/content/Context;

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/x10;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/k80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iu0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/k80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/ads/internal/util/client/a;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/k80;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/k80;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/ot;->h:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/iu0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iu0;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/le2;)V
    .locals 0

    return-void
.end method
