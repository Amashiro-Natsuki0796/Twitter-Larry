.class public final Lcom/google/android/exoplayer2/text/e$a;
.super Lcom/google/android/exoplayer2/text/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/text/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/text/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e$a;->e:Lcom/google/android/exoplayer2/text/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e$a;->e:Lcom/google/android/exoplayer2/text/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
