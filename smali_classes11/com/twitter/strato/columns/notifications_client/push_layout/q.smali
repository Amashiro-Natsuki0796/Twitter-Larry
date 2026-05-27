.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;,
        Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/q;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Lorg/apache/thrift/protocol/b;

.field public static final D:Lorg/apache/thrift/protocol/b;

.field public static final H:Lorg/apache/thrift/protocol/b;

.field public static final H2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final T2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final V1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final V2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final X1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final X2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final x2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final y:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final y2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

.field public e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "context"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "profileImage"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetCard"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetProfileImage"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetProfileNameText"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetProfileHandleText"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetDivider"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetTime"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetText"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tweetImage"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v9, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v10, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v11, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->Y:Ljava/util/Map;

    const-class v12, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    invoke-static {v12, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->Z:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->V1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->H2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sput-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

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

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_8
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_9
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 3
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
    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_4

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_5

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v2, :cond_6

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v2, :cond_8

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v2, :cond_9

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v2, :cond_a

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v2, :cond_b

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

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
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2

    :cond_16
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    return v0

    :pswitch_9
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0

    :pswitch_a
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    if-eqz v1, :cond_22

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_22

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_22

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_22

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_22

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/a;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_22

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_22

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_22

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_22

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_22

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_22

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_22

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x1

    :cond_22
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidTweetExpandedLayout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

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
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "profileImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "tweetCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_a
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "tweetProfileImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    :cond_d
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "tweetProfileNameText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    :cond_10
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "tweetProfileHandleText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    :cond_13
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "tweetDivider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    :cond_16
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "tweetTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v2

    :cond_19
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "tweetText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1c
    move v2, v1

    :goto_a
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, "tweetImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_1e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
