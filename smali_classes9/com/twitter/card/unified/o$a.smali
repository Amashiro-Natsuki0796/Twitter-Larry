.class public final Lcom/twitter/card/unified/o$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/card/unified/o;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/feature/model/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/card/unified/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/card/unified/o$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    sget-object p1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    .line 3
    new-instance v0, Lcom/twitter/card/unified/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/card/unified/d;-><init>(II)V

    .line 4
    const-string v2, "displayMode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    .line 7
    iput-object v2, p0, Lcom/twitter/card/unified/o$a;->b:Lcom/twitter/model/core/entity/ad/f;

    .line 8
    iput-object v2, p0, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    .line 9
    iput-object v2, p0, Lcom/twitter/card/unified/o$a;->d:Lcom/twitter/model/core/e;

    .line 10
    iput-object p1, p0, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    .line 11
    iput-object v0, p0, Lcom/twitter/card/unified/o$a;->f:Lcom/twitter/card/unified/d;

    .line 12
    iput-boolean v1, p0, Lcom/twitter/card/unified/o$a;->g:Z

    .line 13
    iput-object v2, p0, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_use_promoted_content_unified_card_override"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/card/unified/o;

    iget-object v3, p0, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    iget-object v4, p0, Lcom/twitter/card/unified/o$a;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, p0, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    iget-object v6, p0, Lcom/twitter/card/unified/o$a;->d:Lcom/twitter/model/core/e;

    iget-object v7, p0, Lcom/twitter/card/unified/o$a;->f:Lcom/twitter/card/unified/d;

    iget-boolean v8, p0, Lcom/twitter/card/unified/o$a;->g:Z

    iget-object v9, p0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v10, p0, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/card/unified/o;-><init>(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/core/e;Lcom/twitter/card/unified/d;ZLcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/unifiedcard/s;)V

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "unified_cards_use_promoted_content_unified_card_override"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
