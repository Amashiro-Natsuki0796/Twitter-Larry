.class public final synthetic Lcom/google/mlkit/vision/face/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/mc;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/face/internal/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/h;JLcom/google/android/gms/internal/mlkit_vision_face/h9;IILcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/f;->a:Lcom/google/mlkit/vision/face/internal/h;

    iput-wide p2, p0, Lcom/google/mlkit/vision/face/internal/f;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/face/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iput p5, p0, Lcom/google/mlkit/vision/face/internal/f;->d:I

    iput p6, p0, Lcom/google/mlkit/vision/face/internal/f;->e:I

    iput-object p7, p0, Lcom/google/mlkit/vision/face/internal/f;->f:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/rc;
    .locals 11

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/f;->a:Lcom/google/mlkit/vision/face/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lcom/google/mlkit/vision/face/internal/f;->b:J

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v3, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;->d:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/z8;->e:Ljava/lang/Boolean;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/a9;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/a9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/z8;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a9;

    iget-object v2, v0, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/d;

    invoke-static {v2}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/d;)Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    iget v2, p0, Lcom/google/mlkit/vision/face/internal/f;->d:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->d:Ljava/lang/Integer;

    iget v2, p0, Lcom/google/mlkit/vision/face/internal/f;->e:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->e:Ljava/lang/Integer;

    sget-object v2, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/f;->f:Lcom/google/mlkit/vision/common/a;

    iget v4, v2, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v5, 0x0

    const/16 v6, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    iget-object v2, v2, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v2, v2, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_face/v8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eq v4, v9, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    const/16 v6, 0x10

    if-eq v4, v6, :cond_5

    if-eq v4, v8, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/w8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    :goto_2
    iput-object v4, v10, Lcom/google/android/gms/internal/mlkit_vision_face/v8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/w8;

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_face/v8;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/x8;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/x8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/v8;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/x8;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/z9;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/z9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/y9;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/z9;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V

    return-object v0
.end method
