.class public final synthetic Lcom/google/mlkit/vision/text/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/text/internal/c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

.field public final synthetic d:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/c;JLcom/google/android/gms/internal/mlkit_vision_text_common/od;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/r;->a:Lcom/google/mlkit/vision/text/internal/c;

    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/r;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/r;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/r;->d:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/r;->a:Lcom/google/mlkit/vision/text/internal/c;

    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/r;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/r;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/r;->d:Lcom/google/mlkit/vision/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;->a:Ljava/lang/Long;

    iput-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    sget-boolean v1, Lcom/google/mlkit/vision/text/internal/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;->d:Ljava/lang/Boolean;

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;->e:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/dd;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/dd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/cd;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/dd;

    iget v1, v4, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v6, 0x32315659

    const/16 v7, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    iget-object v4, v4, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    goto :goto_1

    :cond_0
    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v4, v4, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eq v1, v8, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    :goto_2
    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;

    const v1, 0x7fffffff

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;->b:Ljava/lang/Integer;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/mlkit/vision/text/internal/c;->g:Lcom/google/mlkit/vision/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;)V

    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/mlkit/vision/text/internal/c;->g:Lcom/google/mlkit/vision/text/c;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    :goto_3
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;I)V

    return-object v0
.end method
