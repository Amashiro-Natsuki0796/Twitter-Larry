.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;
    .locals 7

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    iget-object v4, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->f:Ljava/util/List;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    :cond_4
    if-eqz v6, :cond_5

    iput-object v6, v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    :cond_5
    return-object v0
.end method

.method public final b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->f:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->e:Ljava/util/List;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->d:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
