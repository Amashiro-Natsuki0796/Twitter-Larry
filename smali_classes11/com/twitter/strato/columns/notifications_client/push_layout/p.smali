.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;,
        Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/p;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/apache/thrift/protocol/b;

.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

.field public static final i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

.field public static final j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "title"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetText"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetProfileImage"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->g:Ljava/util/Map;

    const-class v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    invoke-static {v4, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->d:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1
.end method

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidTweetCollapsedLayout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "tweetText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "tweetProfileImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
