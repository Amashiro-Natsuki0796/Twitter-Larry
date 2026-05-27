.class public final Lcom/twitter/composer/selfthread/t2;
.super Lcom/twitter/composer/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/mediarail/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/t2$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final k:Lcom/twitter/composer/view/ComposerFooterActionBar;

.field public final l:Lcom/twitter/composer/mediarail/a;

.field public m:Lcom/twitter/composer/selfthread/t2$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "self_thread_composer_tooltip_trigger_android"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/composer/selfthread/t2;->p:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "self_thread_composer_max_tweets_android"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/composer/selfthread/t2;->q:I

    add-int/lit8 v0, v0, -0x5

    sput v0, Lcom/twitter/composer/selfthread/t2;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/h;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/composer/view/ComposerFooterActionBar;Lcom/twitter/composer/mediarail/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/view/ComposerFooterActionBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/mediarail/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/m0;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/composer/i;->h:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/t2;->o:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/t2;->k:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/t2;->l:Lcom/twitter/composer/mediarail/a;

    const p2, 0x7f0b0e3a

    iput p2, p0, Lcom/twitter/composer/i;->f:I

    iput-object p7, p0, Lcom/twitter/composer/selfthread/t2;->n:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/composer/b;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "drag_and_drop_reordering_tooltip"

    invoke-virtual {p0, v0}, Lcom/twitter/composer/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/twitter/composer/i;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    sget v0, Lcom/twitter/composer/selfthread/t2;->q:I

    if-lt p1, v0, :cond_0

    const-string v0, "max_tweets_tooltip"

    invoke-virtual {p0, v0}, Lcom/twitter/composer/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/twitter/composer/selfthread/t2;->r:I

    if-ne p1, v0, :cond_1

    const-string p1, "max_tweets_early_warning_tooltip"

    invoke-virtual {p0, p1}, Lcom/twitter/composer/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
