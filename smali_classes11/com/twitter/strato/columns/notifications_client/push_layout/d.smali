.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/d;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final B:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final D:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final H:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final x:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

.field public static final y:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

.field public f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

.field public g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "title"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "eventStatus"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "teamOneLogo"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "teamTwoLogo"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "teamOneColor"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "teamTwoColor"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "divider"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->r:Ljava/util/Map;

    const-class v8, Lcom/twitter/strato/columns/notifications_client/push_layout/d;

    invoke-static {v8, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->s:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->x:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->y:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->A:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->B:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->D:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    sput-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->H:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

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

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_6
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

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_4

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_5

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v2, :cond_6

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;

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
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$a;->a:[I

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
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;

    if-eqz v1, :cond_16

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_16

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_16

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_16

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_16

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_16

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/g;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_16

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/g;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_16

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    :cond_16
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidHeadToHeadCollapsedLayout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

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
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->EVENT_STATUS:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "eventStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "teamOneLogo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_LOGO:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "teamTwoLogo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_a
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_ONE_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "teamOneColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    :cond_d
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->TEAM_TWO_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "teamTwoColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    move v2, v1

    :goto_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;->DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/d$b;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "divider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/d;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
