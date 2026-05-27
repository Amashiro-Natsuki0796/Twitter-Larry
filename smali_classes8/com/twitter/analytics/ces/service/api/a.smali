.class public final Lcom/twitter/analytics/ces/service/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/f<",
        "Lcom/twitter/analytics/ces/service/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ces/service/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ces/service/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ces/service/api/a;->Companion:Lcom/twitter/analytics/ces/service/api/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lcom/twitter/analytics/service/core/f$a;
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/ces/service/b;",
            ">;)",
            "Lcom/twitter/analytics/service/core/f$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/client_event_service/thriftandroid/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/c;->g:Lcom/twitter/client_event_service/thriftandroid/c$c;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_event_service/thriftandroid/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Short;

    iput-object v2, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->b:Ljava/lang/Short;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->a:Ljava/lang/Long;

    :goto_0
    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/c;->h:Lcom/twitter/client_event_service/thriftandroid/c$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iput-object v6, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->b:Ljava/lang/Short;

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/Long;

    iput-object v6, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->a:Ljava/lang/Long;

    :goto_1
    iget-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->b:Ljava/lang/Short;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/twitter/client_event_service/thriftandroid/c;

    iget-object v3, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->a:Ljava/lang/Long;

    iget-object v0, v0, Lcom/twitter/client_event_service/thriftandroid/c$b;->b:Ljava/lang/Short;

    invoke-direct {v1}, Lcom/twitter/client_event_service/thriftandroid/c;-><init>()V

    iget-object v6, v1, Lcom/twitter/client_event_service/thriftandroid/c;->c:Ljava/util/BitSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/twitter/client_event_service/thriftandroid/c;->a:J

    invoke-virtual {v6, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v1, Lcom/twitter/client_event_service/thriftandroid/c;->b:S

    invoke-virtual {v6, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    new-instance v0, Lcom/twitter/client_event_service/thriftandroid/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/twitter/client_event_service/thriftandroid/b;->f:Lcom/twitter/client_event_service/thriftandroid/b$c;

    sget-object v3, Lcom/twitter/client_event_service/thriftandroid/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->a:Lcom/twitter/client_event_service/thriftandroid/c;

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->b:Ljava/util/List;

    :goto_2
    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/b;->g:Lcom/twitter/client_event_service/thriftandroid/b$c;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/ces/service/b;

    iget-object v3, v3, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/twitter/client_event_service/thriftandroid/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_9

    goto :goto_4

    :cond_9
    check-cast v2, Lcom/twitter/client_event_service/thriftandroid/c;

    iput-object v2, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->a:Lcom/twitter/client_event_service/thriftandroid/c;

    goto :goto_4

    :cond_a
    iput-object v2, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->b:Ljava/util/List;

    :goto_4
    iget-object p2, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->a:Lcom/twitter/client_event_service/thriftandroid/c;

    if-eqz p2, :cond_e

    iget-object p2, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->b:Ljava/util/List;

    if-eqz p2, :cond_d

    new-instance p2, Lcom/twitter/client_event_service/thriftandroid/b;

    iget-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->a:Lcom/twitter/client_event_service/thriftandroid/c;

    iget-object v0, v0, Lcom/twitter/client_event_service/thriftandroid/b$b;->b:Ljava/util/List;

    invoke-direct {p2}, Lcom/twitter/client_event_service/thriftandroid/b;-><init>()V

    if-eqz v1, :cond_b

    iput-object v1, p2, Lcom/twitter/client_event_service/thriftandroid/b;->a:Lcom/twitter/client_event_service/thriftandroid/c;

    :cond_b
    if-eqz v0, :cond_c

    iput-object v0, p2, Lcom/twitter/client_event_service/thriftandroid/b;->b:Ljava/util/List;

    :cond_c
    new-instance v0, Lcom/twitter/network/apache/entity/b;

    invoke-static {p2}, Lcom/twitter/util/serialization/thrift/b;->b(Lorg/apache/thrift/a;)[B

    move-result-object p2

    sget-object v1, Lcom/twitter/network/apache/entity/c;->h:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, p2, v1}, Lcom/twitter/network/apache/entity/b;-><init>([BLcom/twitter/network/apache/entity/c;)V

    invoke-static {p1}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object p1

    const-string p2, "https://api.twitter.com/1.1/jot/ces/p2"

    invoke-static {p2}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/network/d;->g:Ljava/net/URI;

    sget-object p2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v0, p1, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {p1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object p1

    const-string p2, "Accept"

    const-string v0, "application/octet-stream"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/network/w;->d()V

    new-instance p2, Lcom/twitter/analytics/service/core/f$a;

    invoke-virtual {p1}, Lcom/twitter/network/w;->v()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget p1, p1, Lcom/twitter/network/k0;->a:I

    invoke-direct {p2, v0, p1}, Lcom/twitter/analytics/service/core/f$a;-><init>(ZI)V

    return-object p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'events\' was not present! Struct: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'header\' was not present! Struct: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'retryAttempt\' was not present! Struct: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'createdAtMs\' was not present! Struct: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
