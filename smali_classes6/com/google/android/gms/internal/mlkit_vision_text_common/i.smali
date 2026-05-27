.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/i;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/i;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/i;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/j;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/j;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/i;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
