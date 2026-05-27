.class public final Lcom/google/android/gms/internal/mlkit_vision_common/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/g3;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;

.field public static final h:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/g3;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-static {v0, v1}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->d:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->e:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->f:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->g:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/d;)V

    invoke-static {v0, v2}, Landroidx/media3/extractor/k;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->h:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->a:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->b:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->d:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->c:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->e:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->f:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->g:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g3;->h:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
