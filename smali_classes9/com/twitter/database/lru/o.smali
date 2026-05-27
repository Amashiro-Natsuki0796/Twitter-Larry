.class public final Lcom/twitter/database/lru/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/twitter/util/serialization/serializer/j<",
        "TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/lru/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/lru/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/z;Lcom/twitter/database/lru/d0;Ljava/lang/String;ILcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/lru/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/z;",
            "Lcom/twitter/database/lru/d0;",
            "Ljava/lang/String;",
            "ITS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/database/lru/n;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/n;-><init>(Lcom/twitter/database/lru/o;)V

    iput-object v0, p0, Lcom/twitter/database/lru/o;->e:Lcom/twitter/database/lru/n;

    iput-object p1, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iput-object p2, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/d0;

    iput-object p3, p0, Lcom/twitter/database/lru/o;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/database/lru/o;->f:I

    iput-object p5, p0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget-object v1, p0, Lcom/twitter/database/lru/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/z;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget-object v2, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/d0;

    iget-object v2, v2, Lcom/twitter/database/lru/d0;->a:Lcom/twitter/database/lru/v;

    iget v3, p0, Lcom/twitter/database/lru/o;->f:I

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/database/lru/z;->f(ILcom/twitter/database/lru/v;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
