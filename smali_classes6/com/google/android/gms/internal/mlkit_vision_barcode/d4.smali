.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;

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

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->d:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d4;->d:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
