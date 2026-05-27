.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/c;
.super Lorg/apache/thrift/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/e<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/c;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;",
        ">;"
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
            "Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

.field public static final i:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "headToHeadExpandedLayout"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "quoteTweetExpandedLayout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetExpandedLayout"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->QUOTE_TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->g:Ljava/util/Map;

    const-class v3, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    invoke-static {v3, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/thrift/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    instance-of p1, p2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidTweetExpandedLayout for field \'tweetExpandedLayout\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    instance-of p1, p2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidQuoteTweetExpandedLayout for field \'quoteTweetExpandedLayout\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p1, p2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidHeadToHeadExpandedLayout for field \'headToHeadExpandedLayout\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d(S)Lorg/apache/thrift/c;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->QUOTE_TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;
    .locals 3

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->f:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->e:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->d:Lorg/apache/thrift/protocol/b;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v2, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/protocol/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short v4, p2, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->QUOTE_TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    :goto_0
    iget-byte p2, p2, Lorg/apache/thrift/protocol/b;->b:B

    if-eqz v4, :cond_9

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0xc

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    if-ne p2, v5, :cond_3

    new-instance p2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    invoke-direct {p2}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p2, v5, :cond_6

    new-instance p2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    invoke-direct {p2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0

    :cond_7
    if-ne p2, v5, :cond_8

    new-instance p2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;

    invoke-direct {p2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_8
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0

    :cond_9
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/thrift/c;->a()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->HEAD_TO_HEAD_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/e;

    invoke-virtual {v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->QUOTE_TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    invoke-virtual {v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;->TWEET_EXPANDED_LAYOUT:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final j(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/c$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write union with unknown field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/strato/columns/notifications_client/push_layout/e;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/e;->a(Lorg/apache/thrift/protocol/a;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
