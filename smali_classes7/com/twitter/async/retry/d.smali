.class public final Lcom/twitter/async/retry/d;
.super Lcom/twitter/async/retry/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/e<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/async/retry/d;->j:Ljava/util/Set;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/async/retry/d;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/async/retry/d;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/Collection<",
            "Lcom/twitter/network/w$b;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p7, p8}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    iput p1, p0, Lcom/twitter/async/retry/d;->f:I

    .line 5
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/async/retry/d;->d:J

    .line 6
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/async/retry/d;->e:J

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    sget-object v7, Lcom/twitter/async/retry/d;->j:Ljava/util/Set;

    sget-object v8, Lcom/twitter/async/retry/d;->k:Ljava/util/Set;

    const/4 v1, 0x3

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/async/retry/d;-><init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/j;)J
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/twitter/async/retry/d;->i:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v0, Lcom/twitter/async/retry/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_count"

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/async/retry/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_wait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/async/retry/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/async/retry/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/network/w;Lcom/twitter/network/k0;)Z
    .locals 5
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iget p2, p0, Lcom/twitter/async/retry/d;->f:I

    if-lez p2, :cond_0

    iget v0, p0, Lcom/twitter/async/retry/d;->g:I

    if-lt v0, p2, :cond_0

    return p1

    :cond_0
    iget p2, p0, Lcom/twitter/async/retry/d;->g:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p2, v0

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/async/retry/d;->d:J

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, p0, Lcom/twitter/async/retry/d;->i:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/async/retry/d;->i:J

    :goto_0
    iget p2, p0, Lcom/twitter/async/retry/d;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/twitter/async/retry/d;->g:I

    iget-wide v1, p0, Lcom/twitter/async/retry/d;->h:J

    iget-wide v3, p0, Lcom/twitter/async/retry/d;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/twitter/async/retry/d;->h:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/twitter/async/retry/d;->e:J

    cmp-long p2, v3, v1

    if-gtz p2, :cond_2

    move p1, v0

    :cond_2
    return p1
.end method
