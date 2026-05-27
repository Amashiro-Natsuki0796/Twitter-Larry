.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

.field public final synthetic c:Lcom/google/mlkit/vision/face/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Lcom/google/mlkit/vision/face/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->c:Lcom/google/mlkit/vision/face/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face/k0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/r0;->zzq()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/k0;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/m;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/l8;->b:Ljava/lang/Long;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face/m8;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/m8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/l8;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kc;->c:Lcom/google/mlkit/vision/face/internal/g;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lcom/google/mlkit/vision/face/internal/g;->a:Lcom/google/mlkit/vision/face/internal/h;

    iget-boolean v7, v7, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    :goto_2
    iput-object v7, v9, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/x1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face/x1;->b:Ljava/lang/Integer;

    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face/x1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face/x1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m8;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/a2;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/a2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/x1;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->f:Lcom/google/android/gms/internal/mlkit_vision_face/a2;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face/ic;

    invoke-direct {v8, v0, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/dc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
