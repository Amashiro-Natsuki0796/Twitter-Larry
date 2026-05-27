.class public final synthetic Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jw1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/od1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/jw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/le2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/jw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/te2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    invoke-virtual {v4, v5, v15, v3}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v3

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/be2;->W:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xh0;->w0(Z)V

    new-instance v14, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/ks0;

    const/4 v12, 0x0

    invoke-direct {v13, v2, v15, v12}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/sc1;

    new-instance v11, Lcom/google/android/gms/internal/ads/iw1;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jw1;->g:Lcom/google/android/gms/internal/ads/ny;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jw1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jw1;->i:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jw1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/kd1;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jw1;->h:Z

    move/from16 v16, v4

    move-object v4, v11

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v14

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/ny;ZLcom/google/android/gms/internal/ads/xq1;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/tc1;

    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/ads/tc1;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->m()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/g31;)V

    const-string v2, "/reward"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->k()Lcom/google/android/gms/internal/ads/hx0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->p()Lcom/google/android/gms/internal/ads/jd1;

    move-result-object v2

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jw1;->h:Z

    if-eqz v4, :cond_0

    move-object/from16 v12, v18

    goto :goto_0

    :cond_0
    move-object/from16 v12, v19

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/jd1;->a(Lcom/google/android/gms/internal/ads/xh0;ZLcom/google/android/gms/internal/ads/ny;)V

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bl0;->s:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lr1;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pi0;->a(Lcom/google/android/gms/internal/ads/be2;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->p()Lcom/google/android/gms/internal/ads/jd1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jd1;->b(Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v5, v3, v2, v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rc1;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jw1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    return-object v0
.end method
