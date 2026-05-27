.class public final Lcom/twitter/inlinecomposer/r;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/c$a;
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/inlinecomposer/r$b;,
        Lcom/twitter/inlinecomposer/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/inlinecomposer/c$a;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/inlinecomposer/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/users/api/UsersContentViewArgs;",
            "Lcom/twitter/users/api/UsersActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:J

.field public final e:Lcom/twitter/inlinecomposer/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/inlinecomposer/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/inlinecomposer/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/inlinecomposer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/inlinecomposer/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/inlinecomposer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/inlinecomposer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/inlinecomposer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/subsystem/graduatedaccess/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/inlinecomposer/r$b;Lcom/twitter/inlinecomposer/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/media/attachment/k;Lcom/twitter/inlinecomposer/i;Lcom/twitter/inlinecomposer/f;Lcom/twitter/inlinecomposer/h;Lcom/twitter/inlinecomposer/c;Lcom/twitter/inlinecomposer/r$a;Lcom/twitter/app/common/inject/state/g;ZLcom/twitter/util/rx/q;Lcom/twitter/subsystem/graduatedaccess/a;Lcom/twitter/app/common/account/v;)V
    .locals 7
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/inlinecomposer/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/inlinecomposer/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/inlinecomposer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/inlinecomposer/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/inlinecomposer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/inlinecomposer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/inlinecomposer/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/subsystem/graduatedaccess/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/inlinecomposer/r$b;",
            "Lcom/twitter/inlinecomposer/d0;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/media/attachment/k;",
            "Lcom/twitter/inlinecomposer/i;",
            "Lcom/twitter/inlinecomposer/f;",
            "Lcom/twitter/inlinecomposer/h;",
            "Lcom/twitter/inlinecomposer/c;",
            "Lcom/twitter/inlinecomposer/r$a;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Z",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/subsystem/graduatedaccess/a;",
            "Lcom/twitter/app/common/account/v;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance v6, Lio/reactivex/disposables/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/twitter/inlinecomposer/r;->r:Lio/reactivex/disposables/b;

    sget-object v6, Lcom/twitter/inlinecomposer/e;->a:Lcom/twitter/inlinecomposer/e$a;

    iput-object v6, v0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    iget-object v6, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->e:Lcom/twitter/inlinecomposer/r$b;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    iput-object v4, v0, Lcom/twitter/inlinecomposer/r;->q:Lcom/twitter/inlinecomposer/c;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcom/twitter/inlinecomposer/c;->g:Lcom/twitter/inlinecomposer/c$a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->l:Lcom/twitter/inlinecomposer/r$a;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object v3, v0, Lcom/twitter/inlinecomposer/r;->h:Lcom/twitter/app/common/z;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->j:Lcom/twitter/media/attachment/k;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->k:Lcom/twitter/inlinecomposer/f;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->i:Lcom/twitter/inlinecomposer/i;

    iput-object v2, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iput-object v0, v2, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/twitter/inlinecomposer/r;->A:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->x:Lcom/twitter/subsystem/graduatedaccess/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->y:Lcom/twitter/app/common/account/v;

    const-class v1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    invoke-interface {p5, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->B:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/inlinecomposer/k;

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/k;-><init>(Lcom/twitter/inlinecomposer/r;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Landroidx/media3/extractor/text/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-interface {p5, v2, v1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->D:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/inlinecomposer/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/inlinecomposer/m;

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/m;-><init>(Lcom/twitter/inlinecomposer/r;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/inlinecomposer/n;

    invoke-direct {v1, p0}, Lcom/twitter/inlinecomposer/n;-><init>(Lcom/twitter/inlinecomposer/r;)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/camera/view/root/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/view/root/g;-><init>(Lcom/twitter/app/common/p;I)V

    const/16 v2, 0x102

    invoke-static {v5, v2, v1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/inlinecomposer/o;

    invoke-direct {v1, p0}, Lcom/twitter/inlinecomposer/o;-><init>(Lcom/twitter/inlinecomposer/r;)V

    const/16 v2, 0x103

    invoke-static {v5, v2, v1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/j;-><init>(Lcom/twitter/app/common/p;I)V

    const/16 v2, 0x104

    invoke-static {v5, v2, v1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->i2()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/inlinecomposer/g;

    iget-wide v0, p1, Lcom/twitter/inlinecomposer/g;->a:J

    iput-wide v0, p0, Lcom/twitter/inlinecomposer/r;->H:J

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/inlinecomposer/g;

    iget-wide v1, p0, Lcom/twitter/inlinecomposer/r;->H:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/inlinecomposer/g;-><init>(J)V

    return-object v0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->r:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final Z1(Lcom/twitter/model/drafts/d;Lcom/twitter/util/collection/x;)Lcom/twitter/navigation/composer/a;
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->i:Lcom/twitter/inlinecomposer/i;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/i;->b()Lcom/twitter/navigation/composer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->X(Lcom/twitter/model/drafts/d;)V

    iget-object p1, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, p1, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    iget-boolean v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->m:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    iget-boolean v1, p0, Lcom/twitter/inlinecomposer/r;->A:Z

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->a0(Z)V

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->l0([I)V

    invoke-virtual {v0, p2}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    return-object v0
.end method

.method public final b2()Lcom/twitter/model/drafts/d$b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getAllUndecoratedRichTextTags()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/inlinecomposer/r;->i:Lcom/twitter/inlinecomposer/i;

    invoke-interface {v2}, Lcom/twitter/inlinecomposer/i;->d()Lcom/twitter/model/drafts/d$b;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v3}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    iput-object v0, v2, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/twitter/model/drafts/d$b;->x2:Z

    invoke-virtual {v2, v1}, Lcom/twitter/model/drafts/d$b;->o(Ljava/util/List;)V

    return-object v2
.end method

.method public final c2()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->e:Lcom/twitter/inlinecomposer/r$b;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    return-void
.end method

.method public final e2()V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->b2()Lcom/twitter/model/drafts/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v1}, Lcom/twitter/inlinecomposer/d0;->c2()Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    iget-object v2, p0, Lcom/twitter/inlinecomposer/r;->k:Lcom/twitter/inlinecomposer/f;

    invoke-interface {v2}, Lcom/twitter/inlinecomposer/f;->s()V

    new-instance v2, Lcom/twitter/inlinecomposer/p;

    invoke-direct {v2, p0, v0}, Lcom/twitter/inlinecomposer/p;-><init>(Lcom/twitter/inlinecomposer/r;Lcom/twitter/model/drafts/d;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    iget-object v2, p0, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v2, v0}, Lcom/twitter/inlinecomposer/h;->b(Lcom/twitter/model/drafts/d;)V

    invoke-virtual {v1}, Lcom/twitter/inlinecomposer/d0;->c2()Lcom/twitter/util/collection/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/model/media/h;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/media/h;

    invoke-virtual {v3}, Lcom/twitter/model/media/h;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/twitter/inlinecomposer/h;->d()V

    :cond_1
    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->q:Lcom/twitter/inlinecomposer/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/k0;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/k0;-><init>()V

    iget-object v3, v1, Lcom/twitter/inlinecomposer/c;->f:Lcom/twitter/api/tweetuploader/d;

    iget-object v1, v1, Lcom/twitter/inlinecomposer/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, v1, v0, v2}, Lcom/twitter/api/tweetuploader/d;->c(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/inlinecomposer/q;

    invoke-direct {v1, p0}, Lcom/twitter/inlinecomposer/q;-><init>(Lcom/twitter/inlinecomposer/r;)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->r:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->m2()V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->y:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->j4:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->p4:J

    sget-object v0, Lcom/twitter/subsystem/graduatedaccess/b;->COMPOSER:Lcom/twitter/subsystem/graduatedaccess/b;

    iget-object v4, p0, Lcom/twitter/inlinecomposer/r;->x:Lcom/twitter/subsystem/graduatedaccess/a;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/twitter/subsystem/graduatedaccess/a;->a(Ljava/lang/Boolean;JLcom/twitter/subsystem/graduatedaccess/b;)V

    return-void
.end method

.method public final g2()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/inlinecomposer/r;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/inlinecomposer/r;->H:J

    :cond_0
    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/e;->c()V

    return-void
.end method

.method public final goBack()Z
    .locals 9

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    iget-boolean v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->b2()Lcom/twitter/model/drafts/d$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/d0;->c2()Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    iget-object v1, p0, Lcom/twitter/inlinecomposer/r;->q:Lcom/twitter/inlinecomposer/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/inlinecomposer/a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/inlinecomposer/a;-><init>(Lcom/twitter/inlinecomposer/c;Lcom/twitter/model/drafts/d;)V

    new-instance v0, Lcom/twitter/inlinecomposer/b;

    invoke-direct {v0, v1}, Lcom/twitter/inlinecomposer/b;-><init>(Lcom/twitter/inlinecomposer/c;)V

    iget-object v1, v1, Lcom/twitter/inlinecomposer/c;->e:Lcom/twitter/inlinecomposer/c$b;

    iget-object v1, v1, Lcom/twitter/inlinecomposer/c$b;->a:Landroidx/fragment/app/m0;

    const-string v3, "draft_dialog"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0x7f15134f

    const v6, 0x7f15134e

    const v7, 0x7f1517e4

    const v8, 0x7f1505db

    invoke-static {v4, v5, v6, v7, v8}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v5

    new-instance v6, Lcom/twitter/inlinecomposer/d;

    invoke-direct {v6, v2, v0}, Lcom/twitter/inlinecomposer/d;-><init>(Lcom/twitter/inlinecomposer/a;Lcom/twitter/inlinecomposer/b;)V

    iput-object v6, v5, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v5, v1, v3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_2
    return v4

    :cond_3
    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getTextInteracted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/inlinecomposer/r;->H:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v2, v0, v1}, Lcom/twitter/inlinecomposer/h;->j(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->m2()V

    return v4

    :cond_5
    return v3
.end method

.method public final h2(Lcom/twitter/navigation/composer/a;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->h:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->m2()V

    iget-object p1, p0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->i:Lcom/twitter/inlinecomposer/i;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v4, v3, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v4, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setPrefillText(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v3, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0, v2}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public final m2()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lcom/twitter/subsystem/composer/TweetBox;->e(Ljava/lang/String;[ILjava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v3, 0x7f0b12ad

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v5, Landroidx/media3/extractor/ts/n0;

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/n0;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v6, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v6

    const v7, 0x7f080545

    invoke-virtual {v6, v7}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, v0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/d0;->g2()V

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    iget-object v5, v0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/twitter/inlinecomposer/d0;->n2(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;Lcom/twitter/util/collection/g0$a;Z)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    invoke-virtual {v1}, Lcom/twitter/media/attachment/k;->e()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v4}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    invoke-virtual {v0, v2}, Lcom/twitter/inlinecomposer/d0;->i2(Z)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/e;->a()V

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->i2()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->m2()V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/e;->r()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/r;->m2()V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/e;->x()V

    return-void
.end method
