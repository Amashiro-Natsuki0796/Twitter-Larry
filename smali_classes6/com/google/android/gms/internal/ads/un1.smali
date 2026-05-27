.class public final synthetic Lcom/google/android/gms/internal/ads/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, Lcom/google/android/gms/internal/ads/l72;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/m92;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/m92;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lcom/google/android/gms/internal/ads/m52;

    const-wide/16 v11, 0x0

    invoke-direct {v13, v6, v11, v12, v9}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v92;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/android/gms/internal/ads/m52;

    sget-object v11, Lcom/google/android/gms/internal/ads/es;->K3:Lcom/google/android/gms/internal/ads/vr;

    move-object/from16 p1, v13

    sget-object v13, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    move-object/from16 v23, v1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v12, v6, v0, v1, v9}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/o80;->l:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/d82;

    iget v10, v7, Lcom/google/android/gms/internal/ads/y92;->b:I

    iget-boolean v9, v15, Lcom/google/android/gms/internal/ads/o80;->k:Z

    move/from16 v18, v9

    move-object v9, v11

    move/from16 v19, v10

    move-object v10, v0

    move-object v0, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v8, v11

    const-wide/16 v3, 0x0

    move-object v11, v1

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 v16, v13

    move-object v13, v5

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/vb0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;IZZ)V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v10, v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/oa2;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v11, v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ga2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/o82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    move-object/from16 v8, v26

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/e92;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/q92;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o80;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v12, v5, v7}, Lcom/google/android/gms/internal/ads/q92;-><init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bk0;->a()Lcom/google/android/gms/internal/ads/i82;

    move-result-object v7

    new-instance v13, Lcom/google/android/gms/internal/ads/z82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ik0;->O:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/z82;-><init>(Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ik0;->q0:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/i72;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/google/android/gms/internal/ads/t82;

    invoke-direct {v15, v1, v8, v5}, Lcom/google/android/gms/internal/ads/t82;-><init>(Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mc0;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i72;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v12, v1, v8

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x3

    aput-object v13, v1, v7

    const/4 v7, 0x4

    aput-object v14, v1, v7

    const/4 v7, 0x5

    aput-object v15, v1, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/cu2;->l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/o82;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/gg1;

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/g;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/o80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    move-object/from16 v3, v25

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v0

    return-object v0
.end method
