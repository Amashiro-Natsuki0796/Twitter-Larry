.class public final Lcom/twitter/card/unified/destinationhelpers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/destinationhelpers/i;


# instance fields
.field public final a:Lcom/twitter/card/unified/destinationhelpers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/destinationhelpers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/destinationhelpers/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/navigation/uri/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/card/unified/destinationhelpers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/card/unified/utils/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/card/unified/events/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/destinationhelpers/a;Lcom/twitter/card/unified/destinationhelpers/d;Lcom/twitter/card/unified/destinationhelpers/g;Lcom/twitter/network/navigation/uri/k;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/e;Lcom/twitter/card/unified/utils/m;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;Lcom/twitter/card/unified/events/c;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/destinationhelpers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/destinationhelpers/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/destinationhelpers/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/navigation/uri/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/unified/destinationhelpers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/card/unified/utils/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/card/unified/events/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/card/common/l;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/card/unified/destinationhelpers/a;",
            "Lcom/twitter/card/unified/destinationhelpers/d;",
            "Lcom/twitter/card/unified/destinationhelpers/g;",
            "Lcom/twitter/network/navigation/uri/k;",
            "Lcom/twitter/card/unified/o;",
            "Lcom/twitter/card/unified/destinationhelpers/e;",
            "Lcom/twitter/card/unified/utils/m;",
            "Lcom/twitter/util/object/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/util/object/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/twitter/card/unified/events/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->d:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/j;->e:Lcom/twitter/card/common/l;

    iput-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/j;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/j;->a:Lcom/twitter/card/unified/destinationhelpers/a;

    iput-object p5, p0, Lcom/twitter/card/unified/destinationhelpers/j;->b:Lcom/twitter/card/unified/destinationhelpers/d;

    iput-object p6, p0, Lcom/twitter/card/unified/destinationhelpers/j;->c:Lcom/twitter/card/unified/destinationhelpers/g;

    iput-object p7, p0, Lcom/twitter/card/unified/destinationhelpers/j;->f:Lcom/twitter/network/navigation/uri/k;

    iput-object p8, p0, Lcom/twitter/card/unified/destinationhelpers/j;->g:Lcom/twitter/card/unified/o;

    iput-object p9, p0, Lcom/twitter/card/unified/destinationhelpers/j;->i:Lcom/twitter/card/unified/destinationhelpers/e;

    iput-object p10, p0, Lcom/twitter/card/unified/destinationhelpers/j;->j:Lcom/twitter/card/unified/utils/m;

    iput-object p11, p0, Lcom/twitter/card/unified/destinationhelpers/j;->k:Lcom/twitter/util/object/u;

    iput-object p12, p0, Lcom/twitter/card/unified/destinationhelpers/j;->l:Lcom/twitter/util/object/u;

    iput-object p13, p0, Lcom/twitter/card/unified/destinationhelpers/j;->m:Lcom/twitter/card/unified/events/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/unifiedcard/destinations/g;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->Profile:Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {p0, p4, v0}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/e;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v0, p3, p2, v1, p5}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p3, Lcom/twitter/card/unified/destinationhelpers/g$a;

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object p5

    invoke-direct {p3, p4, v0, p5}, Lcom/twitter/card/unified/destinationhelpers/g$a;-><init>(Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/v1;)V

    iget-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/j;->c:Lcom/twitter/card/unified/destinationhelpers/g;

    iget-object p5, p0, Lcom/twitter/card/unified/destinationhelpers/j;->g:Lcom/twitter/card/unified/o;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/twitter/card/unified/destinationhelpers/g;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/g;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/card/unified/destinationhelpers/g$a;Lcom/twitter/card/unified/o;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/unifiedcard/destinations/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->AppStore:Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {p0, p5, v0}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    new-instance v4, Lcom/twitter/analytics/feature/model/t1;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v4, p3, p2, v0, p6}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object p2, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object p6, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->ANDROID_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne p3, p6, :cond_0

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->a:Lcom/twitter/card/unified/destinationhelpers/a;

    iget-object v2, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    move-object v3, p5

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/twitter/card/unified/destinationhelpers/a;->d(Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-eq p3, p1, :cond_1

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne p3, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/j;->a:Lcom/twitter/card/unified/destinationhelpers/a;

    invoke-interface {p3, p2, p5, v4, p1}, Lcom/twitter/card/unified/destinationhelpers/a;->b(Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/v1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/unifiedcard/destinations/d;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/model/core/entity/b0;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p6

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->BrowserWithDocked:Lcom/twitter/card/unified/events/c$b;

    move-object/from16 v4, p8

    invoke-virtual {p0, v4, v0}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    iget-object v0, v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->e:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/destinationhelpers/j;->j(Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance v0, Lcom/twitter/card/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/card/unified/destinationhelpers/j;->f:Lcom/twitter/network/navigation/uri/k;

    invoke-virtual {v2, v9, v1}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->d:Lcom/twitter/model/core/entity/b0;

    iget-object v1, v7, Lcom/twitter/card/unified/destinationhelpers/j;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean v10, v0, Lcom/twitter/card/common/d$a;->h:Z

    iget-object v2, v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/card/common/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget-object v2, v7, Lcom/twitter/card/unified/destinationhelpers/j;->d:Lcom/twitter/card/common/e;

    const-string v3, "uc_opener"

    invoke-interface {v2, v0, v9, v3, v1}, Lcom/twitter/card/common/e;->d(Lcom/twitter/card/common/d;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/unifiedcard/destinations/b;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V
    .locals 13
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/twitter/card/unified/events/c$b;->AppStoreWithDocked:Lcom/twitter/card/unified/events/c$b;

    move-object/from16 v7, p7

    invoke-virtual {p0, v7, v2}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    new-instance v8, Lcom/twitter/analytics/feature/model/t1;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p8

    invoke-direct {v8, v4, p2, v2, v5}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->ANDROID_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object v11

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v10, v0, Lcom/twitter/card/unified/destinationhelpers/j;->h:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v0, Lcom/twitter/card/unified/destinationhelpers/j;->a:Lcom/twitter/card/unified/destinationhelpers/a;

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v12}, Lcom/twitter/card/unified/destinationhelpers/a;->a(Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-eq v3, v1, :cond_2

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v3, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    iget-object v1, v0, Lcom/twitter/card/unified/destinationhelpers/j;->a:Lcom/twitter/card/unified/destinationhelpers/a;

    iget-object v3, v0, Lcom/twitter/card/unified/destinationhelpers/j;->h:Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v2, v5, v4, v3}, Lcom/twitter/card/unified/destinationhelpers/a;->c(Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/c;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V
    .locals 17
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v5, p7

    sget-object v6, Lcom/twitter/card/unified/events/c$b;->Browser:Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {v0, v13, v6}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    iget-object v6, v0, Lcom/twitter/card/unified/destinationhelpers/j;->g:Lcom/twitter/card/unified/o;

    iget-object v7, v6, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    move-object v15, v7

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v6, v6, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-boolean v6, v6, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    const-string v7, "open_link"

    iget-object v12, v0, Lcom/twitter/card/unified/destinationhelpers/j;->b:Lcom/twitter/card/unified/destinationhelpers/d;

    if-eqz v6, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "browserDestination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    invoke-interface {v2, v7, v13}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v3}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    invoke-virtual {v12, v4, v13}, Lcom/twitter/card/unified/destinationhelpers/d;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    invoke-static {v2, v15}, Lcom/twitter/card/unified/destinationhelpers/d;->b(Landroid/net/Uri;Lcom/twitter/model/core/entity/ad/a;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/twitter/card/unified/destinationhelpers/d;->b:Lcom/twitter/card/common/e;

    invoke-interface {v3, v1, v2, v4}, Lcom/twitter/card/common/e;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "topics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, -0x1

    const-string v9, "logEvent"

    const-string v10, "component"

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    :goto_1
    new-instance v5, Lcom/twitter/analytics/feature/model/t1;

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v5, v3, v2, v6, v8}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object v3, v12, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    invoke-interface {v3, v7, v13}, Lcom/twitter/card/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/entity/unifiedcard/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "click"

    invoke-interface {v3, v8, v7}, Lcom/twitter/card/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v15}, Lcom/twitter/card/unified/destinationhelpers/d;->b(Landroid/net/Uri;Lcom/twitter/model/core/entity/ad/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "toString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v1, v8, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v1, v8, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/core/entity/q1;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/entity/unifiedcard/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Lcom/twitter/card/common/l;->C(Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;)V

    invoke-virtual {v12, v4, v13}, Lcom/twitter/card/unified/destinationhelpers/d;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/twitter/card/common/l;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v9

    iget-object v1, v12, Lcom/twitter/card/unified/destinationhelpers/d;->b:Lcom/twitter/card/common/e;

    move-object/from16 v2, p4

    move-object v3, v8

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/twitter/card/common/e;->g(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataBuilder"

    move-object/from16 v10, p5

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v5, 0x1

    :goto_2
    new-instance v9, Lcom/twitter/analytics/feature/model/t1;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v9, v3, v2, v5, v8}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v12, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    const-string v6, "open_link"

    const/16 v16, 0x0

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v10, v11

    move v11, v2

    move-object v2, v12

    move v12, v3

    invoke-interface/range {v5 .. v12}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/t;

    iget-object v5, v2, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    invoke-interface {v5, v14, v3}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    invoke-virtual {v2, v4, v13}, Lcom/twitter/card/unified/destinationhelpers/d;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lcom/twitter/card/unified/destinationhelpers/d;->b(Landroid/net/Uri;Lcom/twitter/model/core/entity/ad/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/card/unified/destinationhelpers/d;->b:Lcom/twitter/card/common/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/twitter/card/common/e;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    :goto_3
    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/unifiedcard/destinations/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/q;Ljava/lang/String;I)V
    .locals 14
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/unifiedcard/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->Playable:Lcom/twitter/card/unified/events/c$b;

    move-object/from16 v4, p6

    invoke-virtual {p0, v4, v0}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/e;->PLAYABLE:Lcom/twitter/model/core/entity/unifiedcard/e;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/destinationhelpers/j;->j(Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object v8, v7, Lcom/twitter/card/unified/destinationhelpers/j;->i:Lcom/twitter/card/unified/destinationhelpers/e;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-interface/range {v8 .. v13}, Lcom/twitter/card/unified/destinationhelpers/e;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/q;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/destinations/h;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->Composer:Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {p0, p4, v0}, Lcom/twitter/card/unified/destinationhelpers/j;->k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-boolean v1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;->d:Z

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->h:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/t1;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/e;->TWEET_COMPOSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v1, p3, p2, v2, p5}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/j;->e:Lcom/twitter/card/common/l;

    invoke-interface {p2, p4, v1}, Lcom/twitter/card/common/l;->C(Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;->c:Lcom/twitter/model/core/entity/b0;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object p3, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance p1, Lcom/twitter/model/drafts/a;

    sget-object v4, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v5, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->d:Lcom/twitter/card/common/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/e;->h(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final h()Lcom/twitter/analytics/feature/model/v1;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/j;->k:Lcom/twitter/util/object/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->l:Lcom/twitter/util/object/u;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->j:Lcom/twitter/card/unified/utils/m;

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/n;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/twitter/card/unified/utils/n;->a:Z

    iget v1, v1, Lcom/twitter/card/unified/utils/n;->b:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v7, Lcom/twitter/analytics/feature/model/v1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_ad_formats_google_play_install_referrer_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/j;->g:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_ad_formats_google_play_install_referrer_unencoded_value"

    const-string v2, "utm_source=x"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j(Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/e;I)V
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v8, Lcom/twitter/analytics/feature/model/t1;

    invoke-direct {v8, p2, p1, p5, p6}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    invoke-virtual {p0}, Lcom/twitter/card/unified/destinationhelpers/j;->h()Lcom/twitter/analytics/feature/model/v1;

    move-result-object v5

    const-string v1, "open_link"

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/j;->e:Lcom/twitter/card/common/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, v8

    invoke-interface/range {v0 .. v7}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/j;->e:Lcom/twitter/card/common/l;

    invoke-interface {p2, v8, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/twitter/card/unified/events/c$b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/events/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/j;->g:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/card/unified/events/c;->Companion:Lcom/twitter/card/unified/events/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/card/unified/destinationhelpers/j;->e:Lcom/twitter/card/common/l;

    invoke-static {v0, v1, p1}, Lcom/twitter/card/unified/events/c$a;->a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/card/common/l;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/j;->m:Lcom/twitter/card/unified/events/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/card/unified/events/c;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/card/unified/events/c$b;)V

    :cond_0
    return-void
.end method
