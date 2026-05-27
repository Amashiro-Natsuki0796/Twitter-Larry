.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;


# virtual methods
.method public final a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$a;->a:[I

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
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :goto_0
    return-void
.end method
