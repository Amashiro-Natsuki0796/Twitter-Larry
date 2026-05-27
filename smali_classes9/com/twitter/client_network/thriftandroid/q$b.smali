.class public final Lcom/twitter/client_network/thriftandroid/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/twitter/client_network/thriftandroid/p;

.field public c:Lcom/twitter/client_network/thriftandroid/o;

.field public d:Lcom/twitter/client_network/thriftandroid/r;


# virtual methods
.method public final a(Lcom/twitter/client_network/thriftandroid/q$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

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

    check-cast p2, Lcom/twitter/client_network/thriftandroid/r;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/q$b;->d:Lcom/twitter/client_network/thriftandroid/r;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/client_network/thriftandroid/o;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/q$b;->c:Lcom/twitter/client_network/thriftandroid/o;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/client_network/thriftandroid/p;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/q$b;->b:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/q$b;->a:Ljava/lang/Long;

    :cond_4
    :goto_0
    return-void
.end method
