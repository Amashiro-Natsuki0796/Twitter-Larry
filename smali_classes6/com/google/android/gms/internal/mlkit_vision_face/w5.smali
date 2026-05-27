.class public final Lcom/google/android/gms/internal/mlkit_vision_face/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face/w5;

.field public static final b:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/w5;->a:Lcom/google/android/gms/internal/mlkit_vision_face/w5;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/w5;->b:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/w5;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
