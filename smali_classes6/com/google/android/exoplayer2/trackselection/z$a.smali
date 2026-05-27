.class public Lcom/google/android/exoplayer2/trackselection/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/x0;

.field public m:I

.field public n:Lcom/google/common/collect/x0;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/x0;

.field public s:Lcom/google/common/collect/x0;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/p0;",
            "Lcom/google/android/exoplayer2/trackselection/y;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->k:Z

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->l:Lcom/google/common/collect/x0;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->m:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->n:Lcom/google/common/collect/x0;

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->q:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->r:Lcom/google/common/collect/x0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->t:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->u:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->v:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->w:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public static b([Ljava/lang/String;)Lcom/google/common/collect/x0;
    .locals 4

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/m$c;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->a:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->g:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->h:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->j:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->k:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->l:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->l:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->m:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->n:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->o:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->q:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->r:Lcom/google/common/collect/x0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->t:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->u:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->v:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->w:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public c(II)Lcom/google/android/exoplayer2/trackselection/z$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->i:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->k:Z

    return-object p0
.end method
