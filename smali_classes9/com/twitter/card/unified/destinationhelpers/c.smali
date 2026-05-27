.class public final Lcom/twitter/card/unified/destinationhelpers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/destinationhelpers/a;


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/c;->c:Lcom/twitter/util/rx/k;

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V
    .locals 14
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    iget-object v3, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    move-object v11, p0

    iget-object v12, v11, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    invoke-interface {v12, v3}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object v3

    sget-object v4, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    const/4 v13, 0x1

    if-ne v4, v3, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v9, v3

    :goto_0
    iget-object v5, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v4 .. v10}, Lcom/twitter/card/unified/destinationhelpers/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;ZLcom/twitter/analytics/feature/model/v1;)V

    new-instance v3, Lcom/twitter/card/common/d$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v4, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    move-object/from16 v5, p9

    invoke-static {v4, v5}, Lcom/twitter/card/unified/destinationhelpers/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object v2, v3, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean v13, v3, Lcom/twitter/card/common/d$a;->h:Z

    iput-object v0, v3, Lcom/twitter/card/common/d$a;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "android_store"

    invoke-interface {v12, v0, v1, v3, v2}, Lcom/twitter/card/common/e;->d(Lcom/twitter/card/common/d;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/v1;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    const-string v1, "open_link"

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    sget-object p1, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    invoke-interface {p2, p1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    invoke-interface {p2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    const-string p3, "https://play.google.com/store/apps/details?id="

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4, p1}, Lcom/twitter/card/common/e;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/card/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/twitter/card/unified/destinationhelpers/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    iput-object p3, v0, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object p4, v0, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean v2, v0, Lcom/twitter/card/common/d$a;->h:Z

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/common/d;

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    iget-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    const-string v0, "ios_store"

    invoke-interface {p4, p1, p2, v0, p3}, Lcom/twitter/card/common/e;->d(Lcom/twitter/card/common/d;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v8, p0

    move-object v2, p1

    iget-object v0, v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->ANDROID_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, v8, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    iget-object v1, v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/twitter/card/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v9

    new-instance v10, Lcom/twitter/card/unified/destinationhelpers/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/unified/destinationhelpers/b;-><init>(Lcom/twitter/card/unified/destinationhelpers/c;Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v9, v10, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v8, Lcom/twitter/card/unified/destinationhelpers/c;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;ZLcom/twitter/analytics/feature/model/v1;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    const-string v3, "appEvent"

    const/4 v9, 0x1

    iget-object v11, v0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    if-eqz p5, :cond_0

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/c;->OPEN_APP:Lcom/twitter/model/core/entity/unifiedcard/c;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/t$a;->c:Lcom/twitter/model/core/entity/unifiedcard/c;

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v11, v5, v2}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    const-string v3, "open_app"

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move v8, v9

    invoke-interface/range {v2 .. v9}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    const-string v2, "open_app"

    invoke-interface {v11, p1, v2, p2}, Lcom/twitter/card/common/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/c;->INSTALL_APP:Lcom/twitter/model/core/entity/unifiedcard/c;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/t$a;->c:Lcom/twitter/model/core/entity/unifiedcard/c;

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v11, v5, v2}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    const-string v3, "install_app"

    const/4 v12, 0x1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move v8, v9

    move v9, v12

    invoke-interface/range {v2 .. v9}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    const-string v2, "install_app"

    invoke-interface {v11, p1, v2, p2}, Lcom/twitter/card/common/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
