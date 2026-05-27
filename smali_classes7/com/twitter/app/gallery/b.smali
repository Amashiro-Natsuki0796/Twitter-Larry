.class public final synthetic Lcom/twitter/app/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/g;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/ui/user/UserView;

.field public final synthetic d:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/user/UserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/b;->a:Lcom/twitter/app/gallery/g;

    iput-object p3, p0, Lcom/twitter/app/gallery/b;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/app/gallery/b;->c:Lcom/twitter/ui/user/UserView;

    iput-object p2, p0, Lcom/twitter/app/gallery/b;->d:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 5

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/b;->a:Lcom/twitter/app/gallery/g;

    iget-object p2, p1, Lcom/twitter/app/gallery/g;->i:Lcom/twitter/onboarding/gating/c;

    sget-object p3, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p2, p3}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/twitter/app/gallery/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p3, p1, Lcom/twitter/app/gallery/g;->e:Lcom/twitter/cache/twitteruser/a;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 p4, 0x1

    invoke-virtual {p3, p4, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/app/gallery/b;->d:Lcom/twitter/model/core/e;

    iget-object v4, p0, Lcom/twitter/app/gallery/b;->c:Lcom/twitter/ui/user/UserView;

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, v4, Lcom/twitter/ui/user/UserView;->e4:Z

    new-instance p3, Lcom/twitter/app/gallery/d;

    invoke-direct {p3, p1, v4}, Lcom/twitter/app/gallery/d;-><init>(Lcom/twitter/app/gallery/g;Lcom/twitter/ui/user/UserView;)V

    iget-object p4, p1, Lcom/twitter/app/gallery/g;->f:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p4

    new-instance v0, Lcom/twitter/app/common/dialog/c;

    invoke-direct {v0, p3, p4}, Lcom/twitter/app/common/dialog/c;-><init>(Ljavax/inject/a;Landroidx/fragment/app/m0;)V

    new-instance p3, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p3, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance p4, Lcom/twitter/app/gallery/e;

    invoke-direct {p4, p1, v3, p2, v4}, Lcom/twitter/app/gallery/e;-><init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/user/UserView;)V

    new-instance p1, Lcom/twitter/app/gallery/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lcom/twitter/app/gallery/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p3, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_1

    :cond_1
    iput-boolean p4, v4, Lcom/twitter/ui/user/UserView;->e4:Z

    iget p2, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "follow_back"

    goto :goto_0

    :cond_2
    const-string p2, "follow"

    :goto_0
    iget-object p1, p1, Lcom/twitter/app/gallery/g;->c:Lcom/twitter/tweetview/core/h;

    invoke-virtual {p1, v3, p2, p3}, Lcom/twitter/tweetview/core/h;->a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/cache/twitteruser/a;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :goto_1
    return-void
.end method
