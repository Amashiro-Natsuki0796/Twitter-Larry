.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/hj;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/k;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

.field public final synthetic f:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/k;JLcom/google/android/gms/internal/mlkit_vision_barcode/be;Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/i;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;
    .locals 11

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/mlkit/vision/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->a:Ljava/lang/Long;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    sget-boolean v1, Lcom/google/mlkit/vision/barcode/internal/k;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->d:Ljava/lang/Boolean;

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->e:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/od;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/mlkit/vision/barcode/b;

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget v1, v6, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    iget-object v6, v6, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    goto :goto_1

    :cond_0
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v6, v6, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/id;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eq v1, v8, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    :goto_2
    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/id;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    const v1, 0x7fffffff

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/id;->b:Ljava/lang/Integer;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/id;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/internal/k;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/de;I)V

    return-object v0
.end method
