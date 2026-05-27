.class public final Lcom/google/android/gms/internal/mlkit_common/n;
.super Lcom/google/android/gms/internal/mlkit_common/i;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_common/h;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_common/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/h;Lcom/google/android/gms/internal/mlkit_common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/n;->c:Lcom/google/android/gms/internal/mlkit_common/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/n;->d:Lcom/google/android/gms/internal/mlkit_common/o;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/n;->d:Lcom/google/android/gms/internal/mlkit_common/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/e;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/n;->c:Lcom/google/android/gms/internal/mlkit_common/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/n;->d:Lcom/google/android/gms/internal/mlkit_common/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/e;->f(I)Lcom/google/android/gms/internal/mlkit_common/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/n;->c:Lcom/google/android/gms/internal/mlkit_common/h;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    return v0
.end method
