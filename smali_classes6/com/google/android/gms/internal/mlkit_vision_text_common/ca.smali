.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ca;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ca;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/i1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;)Ljava/util/HashMap;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mg;

    check-cast p2, Lcom/google/firebase/encoders/d;

    const/4 p1, 0x0

    throw p1
.end method
