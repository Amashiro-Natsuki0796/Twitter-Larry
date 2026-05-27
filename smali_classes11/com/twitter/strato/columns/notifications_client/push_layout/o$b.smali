.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;
    .locals 4

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    iget-object v3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->c:Ljava/lang/Integer;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

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

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_3
    :goto_0
    return-void
.end method
