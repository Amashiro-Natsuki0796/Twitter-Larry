.class public final Lcom/twitter/async/retry/c;
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
.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# instance fields
.field public final d:I

.field public final e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    filled-new-array {v0, v1}, [Lcom/twitter/network/w$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/async/retry/c;->i:Ljava/util/List;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/async/retry/c;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lcom/twitter/async/retry/c;->i:Ljava/util/List;

    sget-object v1, Lcom/twitter/async/retry/c;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/async/retry/c;->e:J

    iput p1, p0, Lcom/twitter/async/retry/c;->d:I

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

    iget-wide v0, p0, Lcom/twitter/async/retry/c;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v0, Lcom/twitter/async/retry/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/twitter/async/retry/c;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/twitter/async/retry/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/network/w;Lcom/twitter/network/k0;)Z
    .locals 9
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/async/retry/c;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/async/retry/c;->f:I

    iget p2, p2, Lcom/twitter/network/k0;->a:I

    const/16 v2, 0x191

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/twitter/async/retry/c;->d:I

    const/4 v6, 0x0

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_0

    return v6

    :cond_0
    if-gt v0, v5, :cond_5

    sget-object p2, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iget-object v0, p1, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/twitter/async/retry/e;->e(Lcom/twitter/network/w;)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    iput-wide p1, p0, Lcom/twitter/async/retry/c;->g:J

    iget-wide v2, p0, Lcom/twitter/async/retry/c;->h:J

    add-long v4, p1, v2

    iget-wide v7, p0, Lcom/twitter/async/retry/c;->e:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/twitter/async/retry/c;->h:J

    return v1

    :cond_2
    return v6

    :cond_3
    iput-wide v3, p0, Lcom/twitter/async/retry/c;->g:J

    iget p1, p0, Lcom/twitter/async/retry/c;->f:I

    if-gt p1, v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    return v1

    :cond_5
    :goto_1
    return v6

    :cond_6
    iput-wide v3, p0, Lcom/twitter/async/retry/c;->g:J

    if-gt v0, v5, :cond_7

    goto :goto_2

    :cond_7
    move v1, v6

    :goto_2
    return v1
.end method
