.class public final Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;)V
    .locals 4

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-class v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;

    const-string v1, " type"

    const-string v2, " should be List, but found "

    const-string v3, "Type of field "

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->q:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->o:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->o:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->l:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->i:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->h:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->g:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->p:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->j:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->a:Ljava/lang/Long;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->n:Ljava/util/Map;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->q:Ljava/util/List;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->o:Ljava/util/List;

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->l:Ljava/util/List;

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->i:Ljava/util/List;

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->h:Ljava/util/List;

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->g:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
