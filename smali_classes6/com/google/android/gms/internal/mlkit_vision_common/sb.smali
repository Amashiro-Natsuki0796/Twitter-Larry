.class public final Lcom/google/android/gms/internal/mlkit_vision_common/sb;
.super Lcom/google/android/gms/internal/mlkit_vision_common/pb;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/ob;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/rb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/rb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->f(I)Lcom/google/android/gms/internal/mlkit_vision_common/lb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->e:I

    return v0
.end method
