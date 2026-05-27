.class public final Lcom/google/android/exoplayer2/extractor/mp4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/l;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/o;

.field public final c:Lcom/google/android/exoplayer2/extractor/y;

.field public final d:Lcom/google/android/exoplayer2/extractor/z;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->c:Lcom/google/android/exoplayer2/extractor/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/z;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->d:Lcom/google/android/exoplayer2/extractor/z;

    return-void
.end method
