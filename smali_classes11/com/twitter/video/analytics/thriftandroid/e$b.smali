.class public final Lcom/twitter/video/analytics/thriftandroid/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/video/analytics/thriftandroid/u;

.field public b:Lcom/twitter/video/analytics/thriftandroid/w0;

.field public c:Lcom/twitter/video/analytics/thriftandroid/r0;

.field public d:Lcom/twitter/video/analytics/thriftandroid/q0;


# virtual methods
.method public final a(Lcom/twitter/video/analytics/thriftandroid/e$c;Lorg/apache/thrift/a;)V
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/q0;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/e$b;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/r0;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/e$b;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/w0;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/e$b;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/u;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/e$b;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    :cond_4
    :goto_0
    return-void
.end method
