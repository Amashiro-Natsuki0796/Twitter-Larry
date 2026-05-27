.class public final Lcom/fasterxml/jackson/core/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/c;

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/core/d;

.field public final d:Z

.field public final e:Lcom/fasterxml/jackson/core/util/a;

.field public final f:Lcom/fasterxml/jackson/core/l;

.field public final g:Lcom/fasterxml/jackson/core/o;

.field public final h:Lcom/fasterxml/jackson/core/c;

.field public i:[B

.field public j:[B

.field public k:[C

.field public l:[C

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/o;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/d;->m:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->f:Lcom/fasterxml/jackson/core/l;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/d;->g:Lcom/fasterxml/jackson/core/o;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/d;->h:Lcom/fasterxml/jackson/core/c;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/io/c;

    iget-object p1, p5, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/d;->d:Z

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->i:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->i:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/d;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/a;->c:Lcom/fasterxml/jackson/core/util/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/a;->c:Lcom/fasterxml/jackson/core/util/k;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/d;->m:Z

    :cond_1
    return-void
.end method
