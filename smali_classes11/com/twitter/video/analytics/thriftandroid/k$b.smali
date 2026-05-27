.class public final Lcom/twitter/video/analytics/thriftandroid/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Lcom/twitter/video/analytics/thriftandroid/b;

.field public i:Lcom/twitter/video/analytics/thriftandroid/r;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# virtual methods
.method public final a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->l:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->k:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/r;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/twitter/video/analytics/thriftandroid/b;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->g:Ljava/lang/Long;

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->e:Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->d:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->c:Ljava/lang/Long;

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->b:Ljava/lang/Long;

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/k$b;->a:Ljava/lang/Long;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
