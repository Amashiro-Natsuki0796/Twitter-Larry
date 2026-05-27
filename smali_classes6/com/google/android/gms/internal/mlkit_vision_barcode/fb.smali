.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "xMin"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "yMin"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "xMax"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->d:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "yMax"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->e:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->f:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;

    check-cast p2, Lcom/google/firebase/encoders/d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->c:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->d:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->e:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->f:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
