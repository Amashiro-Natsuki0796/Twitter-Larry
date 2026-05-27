.class public final Lcom/twitter/clientapp/thriftandroid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientapp/thriftandroid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/clientapp/thriftandroid/d;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/twitter/clientapp/thriftandroid/e;

.field public m:Ljava/lang/Boolean;


# virtual methods
.method public final a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->m:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/e;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->d:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/clientapp/thriftandroid/d;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b$b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
