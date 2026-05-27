.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/uc;->a:Lcom/google/android/datatransport/runtime/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/sc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/sc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/uc;->a:Lcom/google/android/datatransport/runtime/t;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    return-object v0
.end method
