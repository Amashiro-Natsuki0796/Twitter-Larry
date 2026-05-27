.class public final Lcom/google/android/exoplayer2/trackselection/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$b;

    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->b:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->a:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method
