.class public final Lcom/twitter/network/thrift/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/clientapp/thriftandroid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/clientapp/thriftandroid/e;)V
    .locals 1
    .param p1    # Lcom/twitter/clientapp/thriftandroid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->b:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->c:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->d:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/telephony/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->g:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/telephony/f;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->h:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/telephony/f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/h;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/twitter/network/thrift/h;->a:Ljava/lang/Boolean;

    sget p1, Lcom/twitter/util/w;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/clientapp/thriftandroid/d;->LANDSCAPE:Lcom/twitter/clientapp/thriftandroid/d;

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/twitter/clientapp/thriftandroid/d;->PORTRAIT:Lcom/twitter/clientapp/thriftandroid/d;

    :goto_2
    iput-object p1, p0, Lcom/twitter/network/thrift/h;->e:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/forecaster/b;->d:Lcom/twitter/util/telephony/e;

    invoke-virtual {p1}, Lcom/twitter/util/telephony/e;->a()I

    move-result p1

    iput p1, p0, Lcom/twitter/network/thrift/h;->f:I

    return-void
.end method
