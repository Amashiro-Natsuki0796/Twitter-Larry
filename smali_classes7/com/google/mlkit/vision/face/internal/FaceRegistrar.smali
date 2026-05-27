.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/google/mlkit/vision/face/internal/e;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v2, Lcom/google/mlkit/vision/face/internal/k;->a:Lcom/google/mlkit/vision/face/internal/k;

    iput-object v2, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/face/internal/d;

    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v0, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v0}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/l;->a:Lcom/google/mlkit/vision/face/internal/l;

    iput-object v0, v2, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v2}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->b:Lcom/google/android/gms/internal/mlkit_vision_face/f0;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->b:Lcom/google/android/gms/internal/mlkit_vision_face/f0;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/t0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/t0;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
