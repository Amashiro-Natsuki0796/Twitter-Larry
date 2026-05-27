.class public final Lcom/twitter/network/dns/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/dns/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcom/twitter/network/dns/j;)V
    .locals 1
    .param p1    # Lcom/twitter/network/dns/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    new-instance p1, Lcom/twitter/util/collection/e0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/e0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/network/dns/k;->b:Lcom/twitter/util/collection/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/network/dns/k;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    iget-object v4, v4, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    const-string v5, "timestamp.expiration"

    invoke-interface {v4, v5, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/network/dns/k;->c:J

    :cond_0
    iget-wide v2, p0, Lcom/twitter/network/dns/k;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/twitter/network/dns/k;->b:Lcom/twitter/util/collection/e0;

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    iget-object v0, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing DNS cache for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Traffic"

    invoke-static {v5, v4}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "host."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
