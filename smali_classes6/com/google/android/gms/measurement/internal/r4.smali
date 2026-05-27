.class public final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/r4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Lcom/google/android/gms/measurement/internal/u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    if-eqz v2, :cond_d

    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/u4;->c:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/common/util/k;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "My process not in the list of running processes"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/u4;->c:C

    goto :goto_3

    :cond_4
    const/16 v2, 0x63

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/u4;->c:C

    :cond_5
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/u4;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()V

    const-wide/32 v5, 0x1fbd0

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/u4;->d:J

    :cond_6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/r4;->a:I

    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/u4;->c:C

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/u4;->d:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/lang/Object;

    const-string v13, "01VDIWEA?"

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v0, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11, v12, v13, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v4, v11

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "2"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_7

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/g5;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g5;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()V

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g5;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v3, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sd;->a0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    add-long/2addr v5, v7

    div-long/2addr v11, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    cmp-long v3, v9, v11

    if-gez v3, :cond_b

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
