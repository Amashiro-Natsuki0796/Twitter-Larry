.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;


# virtual methods
.method public final a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;
    .locals 6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    iget-object v4, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    iget-object v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'uri\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$a;->a:[I

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

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
