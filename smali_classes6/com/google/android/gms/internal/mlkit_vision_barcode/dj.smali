.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

.field public final synthetic c:Lcom/google/mlkit/vision/barcode/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Lcom/google/mlkit/vision/barcode/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->c:Lcom/google/mlkit/vision/barcode/internal/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->s()Ljava/util/Set;

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

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->zze(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;

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

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->b:Ljava/lang/Long;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;->c:Lcom/google/mlkit/vision/barcode/internal/j;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lcom/google/mlkit/vision/barcode/internal/j;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    iget-boolean v7, v7, Lcom/google/mlkit/vision/barcode/internal/k;->i:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    :goto_2
    iput-object v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->b:Ljava/lang/Integer;

    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/de;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;

    invoke-direct {v8, v0, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
