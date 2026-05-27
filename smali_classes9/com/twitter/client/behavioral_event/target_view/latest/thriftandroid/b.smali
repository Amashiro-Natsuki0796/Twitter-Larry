.class public final Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;",
        "Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;",
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
            "Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "viewType"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x2

    const-string v2, "viewState"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x3

    const-string v2, "entities"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_TYPE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_STATE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->ENTITIES:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->g:Ljava/util/Map;

    const-class v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->d:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

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

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->d()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-direct {v2}, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v3, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-direct {v0}, Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$a;->a:[I

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

    iget-object p1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;

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
    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_TYPE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_STATE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    iget-object v1, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-virtual {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->ENTITIES:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'entities\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'viewState\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'viewType\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;

    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_TYPE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_STATE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    iget-object v2, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-virtual {v1, v2}, Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;->m(Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->ENTITIES:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_TYPE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->VIEW_STATE:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    invoke-virtual {v1}, Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;->ENTITIES:Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c(Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View(viewType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", viewState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->b:Lcom/twitter/client/behavioral_event/view_state/thriftandroid/a;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", entities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/target_view/latest/thriftandroid/b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
