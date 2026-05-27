.class public final Lcom/twitter/analytics/model/performance/a;
.super Lcom/twitter/analytics/model/performance/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/performance/a$a;,
        Lcom/twitter/analytics/model/performance/a$b;
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/model/performance/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/analytics/model/performance/b;-><init>(Lcom/twitter/analytics/model/performance/b$a;)V

    .line 5
    iget-object p1, p1, Lcom/twitter/analytics/model/performance/a$a;->y4:Ljava/util/Map;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/analytics/model/performance/a;->C0:Ljava/util/Map;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/twitter/analytics/model/performance/b;->u0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/HashMap;Lcom/twitter/util/android/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/analytics/model/performance/b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/analytics/model/performance/a;->C0:Ljava/util/Map;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/twitter/analytics/model/performance/b;->u0:I

    return-void
.end method


# virtual methods
.method public final u(Lcom/fasterxml/jackson/core/f;)V
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/analytics/model/performance/b;->u(Lcom/fasterxml/jackson/core/f;)V

    const-string v0, "mem_metrics"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/performance/a;->C0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->C(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
