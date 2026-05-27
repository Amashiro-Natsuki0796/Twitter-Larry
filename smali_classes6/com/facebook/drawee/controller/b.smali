.class public abstract Lcom/facebook/drawee/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/drawee/controller/b$a;

.field public static final i:Ljava/lang/NullPointerException;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcom/twitter/media/fresco/g;

.field public b:Lcom/facebook/imagepipeline/request/b;

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/datasource/e<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/controller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/e<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/drawee/interfaces/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/controller/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/b;->h:Lcom/facebook/drawee/controller/b$a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/b;->i:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/controller/a;
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/facebook/drawee/controller/b;->d:Lcom/facebook/common/internal/k;

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->c()Lcom/facebook/drawee/backends/pipeline/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->b(Lcom/facebook/drawee/controller/e;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/b;->f:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/facebook/drawee/controller/b;->h:Lcom/facebook/drawee/controller/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->b(Lcom/facebook/drawee/controller/e;)V

    :cond_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)Lcom/facebook/datasource/c;
.end method

.method public abstract c()Lcom/facebook/drawee/backends/pipeline/d;
.end method

.method public final d(Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;)Lcom/facebook/common/internal/k;
    .locals 12

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Lcom/facebook/common/internal/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    if-eqz v5, :cond_1

    sget-object v7, Lcom/facebook/drawee/controller/b$b;->FULL_FETCH:Lcom/facebook/drawee/controller/b$b;

    iget-object v6, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    new-instance v0, Lcom/facebook/drawee/controller/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/drawee/controller/c;-><init>(Lcom/facebook/drawee/controller/b;Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v9, v0, v3

    sget-object v11, Lcom/facebook/drawee/controller/b$b;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$b;

    iget-object v10, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    new-instance v4, Lcom/facebook/drawee/controller/c;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lcom/facebook/drawee/controller/c;-><init>(Lcom/facebook/drawee/controller/b;Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v8, v0, v2

    sget-object v10, Lcom/facebook/drawee/controller/b$b;->FULL_FETCH:Lcom/facebook/drawee/controller/b$b;

    iget-object v9, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    new-instance v3, Lcom/facebook/drawee/controller/c;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/drawee/controller/c;-><init>(Lcom/facebook/drawee/controller/b;Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/datasource/k;

    invoke-direct {v0, v1}, Lcom/facebook/datasource/k;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/datasource/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    return-object v0
.end method
