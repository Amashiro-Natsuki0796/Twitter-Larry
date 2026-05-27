.class public final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l8;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/l8;->a:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/od;

    const/4 v9, 0x0

    const-string v11, ""

    const-wide/16 v7, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/sd;->F(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v1, 0x0

    const-string v6, ""

    const/4 v2, 0x0

    move-object v4, v15

    move-object v7, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/od;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/h0;JLcom/google/android/gms/measurement/internal/h0;JLcom/google/android/gms/measurement/internal/h0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->x(Lcom/google/android/gms/measurement/internal/i;)V

    :catch_0
    return-void
.end method
