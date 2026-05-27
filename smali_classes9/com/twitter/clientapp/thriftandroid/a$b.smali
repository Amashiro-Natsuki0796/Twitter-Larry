.class public final Lcom/twitter/clientapp/thriftandroid/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientapp/thriftandroid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/twitter/clientapp/thriftandroid/a;
    .locals 6

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/a;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->e:Ljava/lang/String;

    invoke-direct {v0}, Lcom/twitter/clientapp/thriftandroid/a;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/clientapp/thriftandroid/a;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/clientapp/thriftandroid/a;->b:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/twitter/clientapp/thriftandroid/a;->c:I

    iget-object v1, v0, Lcom/twitter/clientapp/thriftandroid/a;->f:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/twitter/clientapp/thriftandroid/a;->d:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, v0, Lcom/twitter/clientapp/thriftandroid/a;->e:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final b(Lcom/twitter/clientapp/thriftandroid/a$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/a$a;->a:[I

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

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/a$b;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
