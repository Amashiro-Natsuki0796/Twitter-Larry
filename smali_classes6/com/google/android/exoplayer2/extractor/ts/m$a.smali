.class public final Lcom/google/android/exoplayer2/extractor/ts/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/y;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/util/f0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

.field public n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->a:Lcom/google/android/exoplayer2/extractor/y;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->m:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/f0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/f0;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->f:Lcom/google/android/exoplayer2/util/f0;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->o:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput-boolean p3, p1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    iput-boolean p3, p1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    return-void
.end method
