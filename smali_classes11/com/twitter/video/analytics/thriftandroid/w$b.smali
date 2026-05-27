.class public final Lcom/twitter/video/analytics/thriftandroid/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/twitter/video/analytics/thriftandroid/s0;


# virtual methods
.method public final a()Lcom/twitter/video/analytics/thriftandroid/w;
    .locals 5

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/w;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->c:Lcom/twitter/video/analytics/thriftandroid/s0;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/w;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/video/analytics/thriftandroid/w;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/video/analytics/thriftandroid/w;->b:J

    iget-object v1, v0, Lcom/twitter/video/analytics/thriftandroid/w;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/video/analytics/thriftandroid/w;->c:Lcom/twitter/video/analytics/thriftandroid/s0;

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/s0;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->c:Lcom/twitter/video/analytics/thriftandroid/s0;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/w$b;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
