.class public abstract Lcom/twitter/card/h;
.super Lcom/twitter/card/m;
.source "SourceFile"


# instance fields
.field public final A:Lcom/twitter/card/actions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/card/common/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Z

.field public final q:Lcom/twitter/card/broker/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/card/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:J

.field public final x:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/card/actions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/app/common/inject/view/p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/p;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/p;->j()Lcom/twitter/app/common/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/renderable/c;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object p1, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/card/h;->h:Lcom/twitter/card/common/e;

    iput-object p3, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    iput-object p9, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    iput-object p5, p0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    iput-object p6, p0, Lcom/twitter/card/h;->A:Lcom/twitter/card/actions/b;

    iput-object p7, p0, Lcom/twitter/card/h;->y:Lcom/twitter/card/actions/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    iput-boolean p8, p0, Lcom/twitter/card/h;->m:Z

    invoke-static {v0}, Lcom/twitter/card/broker/c;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/card/broker/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    return-void
.end method


# virtual methods
.method public J(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/h;->g2(J)V

    return-void
.end method

.method public b2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public c2(Lcom/twitter/card/n;)V
    .locals 7
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/card/h;->s:J

    iget-object v0, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v1, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v2, v3}, Lcom/twitter/network/navigation/uri/b;->b(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a$a;

    move-result-object v2

    new-instance v4, Lcom/twitter/network/navigation/uri/c$a;

    invoke-direct {v4}, Lcom/twitter/network/navigation/uri/c$a;-><init>()V

    iput-object v3, v4, Lcom/twitter/network/navigation/uri/c$a;->a:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v4, Lcom/twitter/network/navigation/uri/c$a;->b:Lcom/twitter/network/navigation/uri/a$a;

    iget-object v2, v0, Lcom/twitter/card/a;->b:Lcom/twitter/analytics/feature/model/a1;

    iput-object v2, v4, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-interface {v1}, Lcom/twitter/card/b;->x()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/network/navigation/uri/c$a;->d:J

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/network/navigation/uri/c$a;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/a;

    iget-object v4, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v2, v5, v1}, Lcom/twitter/card/common/l;->q(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/navigation/uri/a;)V

    iput-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object p1, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "show"

    invoke-interface {v4, v0, p1}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(JLcom/twitter/model/card/i;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 9
    .param p3    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    iget-object v2, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    invoke-interface {v2, v1, v0}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v3, p0, Lcom/twitter/card/h;->y:Lcom/twitter/card/actions/a;

    iget-object v7, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/card/actions/a;->a(JLcom/twitter/model/card/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_0
    return-void
.end method

.method public final g2(J)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_click"

    iget-object v2, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    invoke-interface {v2, v1, v0}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v1, p0, Lcom/twitter/card/h;->A:Lcom/twitter/card/actions/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {p1, p2, v0, v2}, Lcom/twitter/navigation/profile/c;->a(JLcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/profile/c;

    move-result-object p1

    iget-object p2, v1, Lcom/twitter/card/actions/b;->a:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method
