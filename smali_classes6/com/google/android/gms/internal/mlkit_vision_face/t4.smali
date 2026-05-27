.class public final Lcom/google/android/gms/internal/mlkit_vision_face/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face/t4;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->a:Lcom/google/android/gms/internal/mlkit_vision_face/t4;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "landmarkMode"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->b:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "classificationMode"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->c:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "performanceMode"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->d:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "contourMode"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->e:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isTrackingEnabled"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->f:Lcom/google/firebase/encoders/b;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "minFaceSize"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->g:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->d:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->e:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->f:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/t4;->g:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->f:Ljava/lang/Float;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
