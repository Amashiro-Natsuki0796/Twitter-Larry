.class public final Lcom/twitter/client_network/thriftandroid/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$a;->a:[I

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
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/r$b;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/r$b;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/r$b;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/r$b;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/r$b;->a:Ljava/lang/Integer;

    :goto_0
    return-void
.end method
