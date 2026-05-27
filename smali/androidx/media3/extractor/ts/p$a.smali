.class public final Landroidx/media3/extractor/ts/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/p$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/l0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/g$m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/g$l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/container/j;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/extractor/ts/p$a$a;

.field public n:Landroidx/media3/extractor/ts/p$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/l0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->a:Landroidx/media3/extractor/l0;

    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p$a;->b:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->e:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/extractor/ts/p$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->m:Landroidx/media3/extractor/ts/p$a$a;

    new-instance p1, Landroidx/media3/extractor/ts/p$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$a;->g:[B

    new-instance p2, Landroidx/media3/container/j;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/media3/container/j;-><init>([BII)V

    iput-object p2, p0, Landroidx/media3/extractor/ts/p$a;->f:Landroidx/media3/container/j;

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p$a;->k:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p$a;->o:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iput-boolean p3, p1, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    iput-boolean p3, p1, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    return-void
.end method
