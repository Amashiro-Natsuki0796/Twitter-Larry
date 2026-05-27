.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;,
        Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/m;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

.field public static final r:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

.field public static final s:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

.field public static final x:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

.field public static final y:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "text"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "highlightColor"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x3

    const-string v2, "size"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "highlightIndices"

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "boldIndices"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "italicizeIndices"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->m:Ljava/util/Map;

    const-class v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-static {v7, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->r:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->s:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->x:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    sput-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->y:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    sput-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->A:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    const/16 v1, 0x8

    const/16 v2, 0xf

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/a;->o(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/a;->o(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/a;->o(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/a;->o(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/a;->o(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/a;->o(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v2, 0xb

    const/16 v3, 0xf

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget v2, v2, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget v2, v2, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    move v1, v4

    :goto_5
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget v2, v2, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_6
    if-ge v5, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->JUMBO:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_5
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->XLARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->LARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_7
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->NORMAL:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_8
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->SMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_9
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->XSMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto :goto_7

    :pswitch_a
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;->XXSMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    :goto_7
    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_13

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_13

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_13
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

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
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

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

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    return-object p1

    nop

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/m;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$a;->a:[I

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
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    nop

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

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_COLOR:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "highlightColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->HIGHLIGHT_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "highlightIndices:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_a
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->BOLD_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "boldIndices:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->e:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;->ITALICIZE_INDICES:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "italicizeIndices:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->f:Ljava/util/List;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
