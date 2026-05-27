.class public final Lcom/google/android/gms/internal/mlkit_vision_face/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/x4;->a:Lcom/google/android/gms/internal/mlkit_vision_face/x4;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x3;->a(Ljava/util/HashMap;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x3;->a(Ljava/util/HashMap;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/c1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/f1;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/r2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face/c1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x3;->a(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/y8;

    check-cast p2, Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    throw p1
.end method
