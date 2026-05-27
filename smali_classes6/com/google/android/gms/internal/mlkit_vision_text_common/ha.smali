.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/i1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "recognizerOptions"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->d:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/dd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ha;->d:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
