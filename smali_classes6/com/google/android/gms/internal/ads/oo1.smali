.class public final synthetic Lcom/google/android/gms/internal/ads/oo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo1;->a:Lcom/google/android/gms/internal/ads/ek0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    new-instance v0, Lcom/google/android/gms/internal/ads/l72;

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oo1;->a:Lcom/google/android/gms/internal/ads/ek0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ek0;->b:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/l82;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/q70;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q70;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/google/android/gms/internal/ads/m52;

    const-wide/16 v12, 0x0

    invoke-direct {v14, v6, v12, v13, v8}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/v92;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/m52;

    sget-object v10, Lcom/google/android/gms/internal/ads/es;->K3:Lcom/google/android/gms/internal/ads/vr;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v6, v12, v13, v8}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/q70;

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/q70;->i:Z

    new-instance v8, Lcom/google/android/gms/internal/ads/d82;

    iget v5, v5, Lcom/google/android/gms/internal/ads/l82;->b:I

    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/q70;->h:Z

    move-object/from16 p1, v8

    move/from16 v18, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v19, v11

    move-object v11, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    const-wide/16 v0, 0x0

    move-object v12, v4

    move-object/from16 v16, v13

    move v13, v5

    move-object v5, v14

    move/from16 v14, v18

    move-object/from16 v17, v15

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/vb0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;IZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/ads/m52;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/oa2;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v10, v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v20, Lcom/google/android/gms/internal/ads/ga2;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o82;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/q70;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/e92;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/q92;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/q70;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v7, v4, v9}, Lcom/google/android/gms/internal/ads/q92;-><init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/ArrayList;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/i82;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/q70;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v4, v11}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/z82;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/ik0;->O:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/q70;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v11, v13, v14, v4}, Lcom/google/android/gms/internal/ads/z82;-><init>(Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ik0;->q0:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/i72;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q70;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/google/android/gms/internal/ads/t82;

    invoke-direct {v14, v6, v12, v4}, Lcom/google/android/gms/internal/ads/t82;-><init>(Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mc0;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/i72;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    const/4 v1, 0x1

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v9, v6, v1

    const/4 v1, 0x3

    aput-object v11, v6, v1

    const/4 v1, 0x4

    aput-object v13, v6, v1

    const/4 v1, 0x5

    aput-object v14, v6, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/cu2;->l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/o82;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    move-object/from16 v1, v24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ek0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/gg1;

    move-object/from16 v1, v23

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v0

    return-object v0
.end method
