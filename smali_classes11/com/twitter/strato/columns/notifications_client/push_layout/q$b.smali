.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

.field public e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;


# virtual methods
.method public final a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_6
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    goto :goto_0

    :pswitch_7
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    goto :goto_0

    :pswitch_8
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    goto :goto_0

    :pswitch_9
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    goto :goto_0

    :pswitch_a
    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iput-object p2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
