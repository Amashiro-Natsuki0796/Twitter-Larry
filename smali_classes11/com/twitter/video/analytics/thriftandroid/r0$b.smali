.class public final Lcom/twitter/video/analytics/thriftandroid/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/video/analytics/thriftandroid/j1;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/video/analytics/thriftandroid/c;

.field public d:Ljava/lang/Long;

.field public e:Lcom/twitter/video/analytics/thriftandroid/w;


# virtual methods
.method public final a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/w;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/r0$b;->e:Lcom/twitter/video/analytics/thriftandroid/w;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/r0$b;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/c;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/r0$b;->c:Lcom/twitter/video/analytics/thriftandroid/c;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/r0$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/j1;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a:Lcom/twitter/video/analytics/thriftandroid/j1;

    :cond_5
    :goto_0
    return-void
.end method
