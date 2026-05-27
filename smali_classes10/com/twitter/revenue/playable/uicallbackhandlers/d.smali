.class public final Lcom/twitter/revenue/playable/uicallbackhandlers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/revenue/playable/uicallbackhandlers/a;


# instance fields
.field public final a:Lcom/twitter/card/common/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/revenue/playable/uicallbackhandlers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/i;Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/revenue/playable/uicallbackhandlers/b;)V
    .locals 1
    .param p1    # Lcom/twitter/card/common/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/revenue/playable/uicallbackhandlers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardActionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableCloseHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->a:Lcom/twitter/card/common/i;

    iput-object p2, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->b:Lcom/twitter/card/common/e;

    iput-object p3, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->c:Lcom/twitter/card/common/l;

    iput-object p4, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->d:Lcom/twitter/revenue/playable/uicallbackhandlers/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/revenue/playable/weavercomponents/c$c;Lcom/twitter/model/core/entity/unifiedcard/d;)V
    .locals 6
    .param p1    # Lcom/twitter/revenue/playable/weavercomponents/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;

    iget-object v1, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->c:Lcom/twitter/card/common/l;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->a:Lcom/twitter/card/common/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;

    invoke-virtual {p1}, Lcom/twitter/revenue/playable/weavercomponents/c$c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;->d:Ljava/lang/String;

    const-string v5, "appId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;->b:Ljava/lang/String;

    invoke-interface {v3, v0, p1, v4}, Lcom/twitter/card/common/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->b:Lcom/twitter/card/common/e;

    invoke-interface {p1, v4}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object p1

    sget-object v0, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/c;->OPEN_APP:Lcom/twitter/model/core/entity/unifiedcard/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/c;->INSTALL_APP:Lcom/twitter/model/core/entity/unifiedcard/c;

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v0, v3, p2, v4, v2}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p2, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {p2}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    const-string v2, "appEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/t$a;->c:Lcom/twitter/model/core/entity/unifiedcard/c;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/revenue/playable/weavercomponents/c$c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c$c$c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$c$c;->b:Ljava/lang/String;

    invoke-interface {v3, p1, p1}, Lcom/twitter/card/common/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/t1;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {p1, v0, p2, v3, v2}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p2, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {p2}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v1, p1, p2}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;->d:Lcom/twitter/revenue/playable/uicallbackhandlers/b;

    invoke-interface {v0}, Lcom/twitter/revenue/playable/uicallbackhandlers/b;->a()V

    return-void
.end method
