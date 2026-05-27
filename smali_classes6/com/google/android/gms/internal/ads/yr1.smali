.class public final synthetic Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cs1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/od1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/cs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/le2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/cs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cs1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    invoke-virtual {v4, v5, v13, v3}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v3

    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/be2;->W:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xh0;->w0(Z)V

    new-instance v14, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/ks0;

    const/4 v12, 0x0

    invoke-direct {v15, v2, v13, v12}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y31;

    new-instance v11, Lcom/google/android/gms/internal/ads/es1;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cs1;->f:Lcom/google/android/gms/internal/ads/ny;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cs1;->h:Lcom/google/android/gms/internal/ads/xq1;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/cs1;->g:Z

    move-object v4, v11

    move-object v6, v14

    move/from16 v16, v7

    move-object v7, v13

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/te2;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/xq1;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    iget v4, v13, Lcom/google/android/gms/internal/ads/be2;->a0:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zo0;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v4, v15, v2, v0}, Lcom/google/android/gms/internal/ads/ap0;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/jk0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->o()Lcom/google/android/gms/internal/ads/jd1;

    move-result-object v2

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/cs1;->g:Z

    if-eqz v4, :cond_0

    move-object/from16 v12, v18

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/jd1;->a(Lcom/google/android/gms/internal/ads/xh0;ZLcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->k()Lcom/google/android/gms/internal/ads/hx0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/as1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/as1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jk0;->t:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lr1;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/pi0;->a(Lcom/google/android/gms/internal/ads/be2;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->o()Lcom/google/android/gms/internal/ads/jd1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/jd1;->b(Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/bs1;

    invoke-direct {v4, v3, v13, v0}, Lcom/google/android/gms/internal/ads/bs1;-><init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/yo0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cs1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    return-object v0
.end method
