.class public final Lcom/twitter/video/analytics/thriftandroid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/e$b;,
        Lcom/twitter/video/analytics/thriftandroid/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/video/analytics/thriftandroid/e;",
        "Lcom/twitter/video/analytics/thriftandroid/e$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/e$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/twitter/video/analytics/thriftandroid/e$c;

.field public static final k:Lcom/twitter/video/analytics/thriftandroid/e$c;

.field public static final l:Lcom/twitter/video/analytics/thriftandroid/e$c;

.field public static final m:Lcom/twitter/video/analytics/thriftandroid/e$c;


# instance fields
.field public a:Lcom/twitter/video/analytics/thriftandroid/u;

.field public b:Lcom/twitter/video/analytics/thriftandroid/w0;

.field public c:Lcom/twitter/video/analytics/thriftandroid/r0;

.field public d:Lcom/twitter/video/analytics/thriftandroid/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "media_client_event_type"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "session_state"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playing_media_state"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "player_state"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->i:Ljava/util/Map;

    const-class v5, Lcom/twitter/video/analytics/thriftandroid/e;

    invoke-static {v5, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/e;->j:Lcom/twitter/video/analytics/thriftandroid/e$c;

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/e;->k:Lcom/twitter/video/analytics/thriftandroid/e$c;

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/e;->l:Lcom/twitter/video/analytics/thriftandroid/e$c;

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/e;->m:Lcom/twitter/video/analytics/thriftandroid/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/video/analytics/thriftandroid/u;Lcom/twitter/video/analytics/thriftandroid/w0;Lcom/twitter/video/analytics/thriftandroid/r0;Lcom/twitter/video/analytics/thriftandroid/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/twitter/video/analytics/thriftandroid/e;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    :cond_3
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

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/w0;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/r0;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/q0;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_3
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

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/q0;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/q0;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/r0;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/r0;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/w0;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/w0;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v3, :cond_8

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/u;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/e;

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
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/u;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/r0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    iget-object p1, p1, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/q0;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/video/analytics/thriftandroid/e;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/e;

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v4, v2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_e

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v1, v2}, Lcom/twitter/video/analytics/thriftandroid/w0;->c(Lcom/twitter/video/analytics/thriftandroid/w0;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_e

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {v1, v2}, Lcom/twitter/video/analytics/thriftandroid/r0;->c(Lcom/twitter/video/analytics/thriftandroid/r0;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_e

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    iget-object p1, p1, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v1, p1}, Lcom/twitter/video/analytics/thriftandroid/q0;->c(Lcom/twitter/video/analytics/thriftandroid/q0;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-virtual {v0}, Lcom/twitter/video/analytics/thriftandroid/u;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/r0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientMediaEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "media_client_event_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

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
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v4}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "session_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v4}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "playing_media_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "player_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
