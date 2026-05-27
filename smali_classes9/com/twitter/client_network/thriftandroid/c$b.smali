.class public final Lcom/twitter/client_network/thriftandroid/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/client_network/thriftandroid/f;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/client_network/thriftandroid/e;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client_network/thriftandroid/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/client_network/thriftandroid/q;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/twitter/client_network/thriftandroid/c;
    .locals 13

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->a:Lcom/twitter/client_network/thriftandroid/f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->d:Lcom/twitter/client_network/thriftandroid/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->e:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c$b;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/client_network/thriftandroid/c;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c$b;->a:Lcom/twitter/client_network/thriftandroid/f;

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/client_network/thriftandroid/c$b;->d:Lcom/twitter/client_network/thriftandroid/e;

    iget-object v5, p0, Lcom/twitter/client_network/thriftandroid/c$b;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/twitter/client_network/thriftandroid/c$b;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/twitter/client_network/thriftandroid/c$b;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/client_network/thriftandroid/c$b;->h:Lcom/twitter/client_network/thriftandroid/q;

    iget-object v9, p0, Lcom/twitter/client_network/thriftandroid/c$b;->i:Ljava/lang/String;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/c;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    :cond_0
    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/c;->j:Ljava/util/BitSet;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    invoke-virtual {v1, v10, v10}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v10}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    if-eqz v7, :cond_6

    iput-object v7, v0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    :cond_6
    if-eqz v8, :cond_7

    iput-object v8, v0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    :cond_7
    if-eqz v9, :cond_8

    iput-object v9, v0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requests\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'retry_count\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'duration_ms\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'status\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/q;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->h:Lcom/twitter/client_network/thriftandroid/q;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->e:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/e;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->d:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->b:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client_network/thriftandroid/f;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->a:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/c$b;->g:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
