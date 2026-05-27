.class public final Lcom/twitter/card/unified/itemcontroller/d1;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/o;",
        "Lcom/twitter/card/unified/viewdelegate/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/t0;Lcom/twitter/card/unified/b;Lcom/twitter/app/common/g0;Lcom/twitter/repository/e0;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/viewdelegate/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p5}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/d1;->h:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/d1;->i:Lcom/twitter/util/rx/k;

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/d1;->f:Lcom/twitter/repository/e0;

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/d1;->g:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 4
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/o;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/d1;->g:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/b1;

    invoke-direct {v1, p0, p1}, Lcom/twitter/card/unified/itemcontroller/b1;-><init>(Lcom/twitter/card/unified/itemcontroller/d1;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/d1;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/t0;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/o;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/o;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Lcom/twitter/card/unified/viewdelegate/t0;->i0(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/model/core/p0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/p0$b;-><init>()V

    iput-object v1, v2, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    const/16 v1, 0x32

    iput v1, v2, Lcom/twitter/model/core/p0$b;->a:I

    iput v1, v2, Lcom/twitter/model/core/p0$b;->j:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/p0;

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/t0;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/o;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p1, 0x3

    iput p1, v1, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-object p1, v0, Lcom/twitter/card/unified/viewdelegate/t0;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/unified/itemcontroller/e;->e()V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/d1;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/d1;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/d1;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
