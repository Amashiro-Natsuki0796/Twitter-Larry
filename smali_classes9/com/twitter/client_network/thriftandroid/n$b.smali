.class public final Lcom/twitter/client_network/thriftandroid/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/clientapp/thriftandroid/c;

.field public b:Lcom/twitter/clientapp/thriftandroid/c;

.field public c:Lcom/twitter/clientapp/thriftandroid/e;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client_network/thriftandroid/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/twitter/clientapp/thriftandroid/b;


# virtual methods
.method public final a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/b;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->h:Lcom/twitter/clientapp/thriftandroid/b;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/a;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->e:Lcom/twitter/client_network/thriftandroid/a;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/e;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->c:Lcom/twitter/clientapp/thriftandroid/e;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/c;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->b:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/c;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/n$b;->a:Lcom/twitter/clientapp/thriftandroid/c;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
