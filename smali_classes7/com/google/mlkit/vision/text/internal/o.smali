.class public final Lcom/google/mlkit/vision/text/internal/o;
.super Lcom/google/mlkit/vision/common/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/b;


# instance fields
.field public final f:Lcom/google/mlkit/vision/text/latin/a;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/mlkit/vision/text/latin/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/d;-><init>(Lcom/google/mlkit/common/sdkinternal/e;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/latin/a;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lcom/google/mlkit/vision/text/latin/a;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    :goto_0
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    move-result-object v1

    iput-object v1, p4, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;)V

    iput-object p4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;I)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->c()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;

    invoke-direct {v1, p3, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/gms/common/d;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/latin/a;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/b;->a(Lcom/google/mlkit/vision/text/c;)[Lcom/google/android/gms/common/d;

    move-result-object v0

    return-object v0
.end method
