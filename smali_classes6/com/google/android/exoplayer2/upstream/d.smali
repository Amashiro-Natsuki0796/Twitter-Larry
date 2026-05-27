.class public abstract Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/g0;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/exoplayer2/upstream/g0;->h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/g0;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/exoplayer2/upstream/g0;->f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/g0;->c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/g0;->d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
