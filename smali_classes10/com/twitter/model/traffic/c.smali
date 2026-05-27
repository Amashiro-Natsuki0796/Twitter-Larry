.class public final Lcom/twitter/model/traffic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/traffic/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/traffic/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/traffic/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v0, Lcom/twitter/model/traffic/c;

    sget-object v6, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/traffic/c;-><init>(JJLjava/util/Map;)V

    sput-object v0, Lcom/twitter/model/traffic/c;->d:Lcom/twitter/model/traffic/c;

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/traffic/c;->a:J

    iput-wide p3, p0, Lcom/twitter/model/traffic/c;->b:J

    invoke-static {p5}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/traffic/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/twitter/util/collection/h1$a;Ljava/util/Map;I)Ljava/util/Map;
    .locals 12
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/collection/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/h1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/traffic/d;

    iget-object v3, v3, Lcom/twitter/model/traffic/d;->b:Ljava/lang/String;

    const-string v5, "CNAME"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/traffic/d;

    iget-object v3, v3, Lcom/twitter/model/traffic/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/f0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/traffic/d;

    const-string v6, "Traffic"

    const-string v7, "DnsMap: Invalid DNS record - "

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "A"

    iget-object v10, v5, Lcom/twitter/model/traffic/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v5, Lcom/twitter/model/traffic/d;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    :try_start_1
    const-string v9, "AAAA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", type - "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v9

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    invoke-static {p2, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object v5, v5, Lcom/twitter/model/traffic/d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, Lcom/twitter/util/log/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v3, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v1, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_5

    :cond_9
    iget-object p1, v1, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, v1, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v0

    :goto_5
    if-nez p1, :cond_c

    move v0, v3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    add-int/2addr p3, v3

    invoke-static {p0, v1, p1, p3}, Lcom/twitter/model/traffic/c;->a(Ljava/util/Map;Lcom/twitter/util/collection/h1$a;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0

    :goto_6
    return-object p0
.end method
