.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/google/mlkit/vision/common/internal/e;

    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/components/p;

    const/4 v3, 0x2

    const-class v4, Lcom/google/mlkit/vision/common/internal/e$a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v2, Lcom/google/mlkit/vision/common/internal/i;->a:Lcom/google/mlkit/vision/common/internal/i;

    iput-object v2, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/lb;

    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v5, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/lb;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/qb;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method
