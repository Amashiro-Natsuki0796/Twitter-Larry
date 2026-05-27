.class public final Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;",
        "Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final y:Lorg/apache/thrift/protocol/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:S

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "initialTabId"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tabCount"

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tabConfigNames"

    const/16 v4, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tabConfigLabels"

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tabConfigCategoryNames"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tabConfigCategoryIds"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "scribePage"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->B:Ljava/util/Map;

    const-class v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->j:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-short v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->n(S)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    const/16 v1, 0xb

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/apache/thrift/protocol/a;->p(J)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 5
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

    const/16 v2, 0xf

    const/16 v3, 0xb

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    :goto_1
    if-ge v4, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    :goto_2
    if-ge v4, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    :goto_3
    if-ge v4, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    :goto_4
    if-ge v4, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->f()S

    move-result v0

    iput-short v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->j:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z
    .locals 2

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;

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
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-short v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    iget-short v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->i(SS)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_1c

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_1c

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_1c

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_1c

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-short v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    iget-short v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    if-eq v1, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_1c

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_1c

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_1c

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_1c

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_1c

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlattenedGuidePage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->a:Ljava/lang/String;

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
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TITLE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->INITIAL_TAB_ID:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "initialTabId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_COUNT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "tabCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_9
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "tabConfigNames:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_c
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_LABELS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "tabConfigLabels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    :cond_f
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_NAMES:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "tabConfigCategoryNames:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    :cond_12
    sget-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->TAB_CONFIG_CATEGORY_IDS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "tabConfigCategoryIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    move v2, v1

    :goto_7
    sget-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;->SCRIBE_PAGE:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->c(Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "scribePage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/d;->i:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
