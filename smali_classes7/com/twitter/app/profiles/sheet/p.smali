.class public final Lcom/twitter/app/profiles/sheet/p;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/profiles/sheet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/profiles/sheet/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/app/profiles/sheet/f;Lcom/twitter/app/profiles/sheet/q;Lcom/twitter/app/common/account/v;Lcom/twitter/repository/e0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/sheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/sheet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-interface {p3}, Lcom/twitter/app/profiles/sheet/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/p;->e:Lcom/twitter/app/common/dialog/o;

    iput-object p3, p0, Lcom/twitter/app/profiles/sheet/p;->f:Lcom/twitter/app/profiles/sheet/f;

    iput-object p4, p0, Lcom/twitter/app/profiles/sheet/p;->h:Lcom/twitter/app/profiles/sheet/q;

    iput-object p5, p0, Lcom/twitter/app/profiles/sheet/p;->g:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/app/profiles/sheet/p;->j:Lcom/twitter/repository/e0;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/p;->i:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/p;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/p;->h:Lcom/twitter/app/profiles/sheet/q;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/p;->j:Lcom/twitter/repository/e0;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/sheet/o;

    invoke-direct {v1, p0}, Lcom/twitter/app/profiles/sheet/o;-><init>(Lcom/twitter/app/profiles/sheet/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/p;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
