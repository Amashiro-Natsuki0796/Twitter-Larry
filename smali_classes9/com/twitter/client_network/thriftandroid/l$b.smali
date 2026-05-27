.class public final Lcom/twitter/client_network/thriftandroid/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/common_header/thriftandroid/f;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/client_network/thriftandroid/j;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client_network/thriftandroid/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/twitter/client_network/thriftandroid/l$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/b;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->e:Lcom/twitter/client_network/thriftandroid/b;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/j;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->c:Lcom/twitter/client_network/thriftandroid/j;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/common_header/thriftandroid/f;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l$b;->f:Ljava/util/List;

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
