.class public final Lcom/twitter/tweetview/focal/ui/textcontent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/focal/ui/textcontent/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/focal/ui/textcontent/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;",
            "Lcom/twitter/navigation/safety/MutedKeywordResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->Companion:Lcom/twitter/tweetview/focal/ui/textcontent/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/ui/color/core/c;",
            "Lcom/twitter/app/common/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->d:Lcom/twitter/ui/color/core/c;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->e:Lcom/twitter/app/common/g0;

    const-class p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/tweetview/focal/ui/textcontent/b$b;

    invoke-direct {p4, p3}, Lcom/twitter/tweetview/focal/ui/textcontent/b$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/tweetview/focal/ui/textcontent/b$c;

    invoke-direct {p4, p0}, Lcom/twitter/tweetview/focal/ui/textcontent/b$c;-><init>(Lcom/twitter/tweetview/focal/ui/textcontent/b;)V

    new-instance p5, Lcom/twitter/util/rx/a$w3;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$w3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->h:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->f:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v7, Lcom/twitter/analytics/common/g;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x1020021

    const v8, 0x7f0b0ab9

    const v9, 0x7f0b0a20

    if-ne v1, v2, :cond_2

    const-string v1, "copy_text"

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_2
    const v2, 0x102001f

    if-ne v1, v2, :cond_3

    const-string v1, "select_all_text"

    goto :goto_3

    :cond_3
    const v2, 0x1020035

    if-ne v1, v2, :cond_4

    const-string v1, "share_text"

    goto :goto_3

    :cond_4
    const v2, 0x1020041

    const/16 v3, 0x5f

    const/16 v5, 0x20

    const-string v6, "toLowerCase(...)"

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_assist_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-ne v1, v9, :cond_6

    const-string v1, "ask_grok"

    goto :goto_3

    :cond_6
    if-ne v1, v8, :cond_7

    const-string v1, "mute"

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "other_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const-string v5, "text_selection_menu"

    const-string v2, "tweet"

    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/twitter/util/ui/e0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p2, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>(Lcom/twitter/model/safety/f;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_8
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->h:Lcom/twitter/app/common/t;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-ne p2, v9, :cond_b

    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/twitter/util/ui/e0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_a
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->d:Lcom/twitter/ui/color/core/c;

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v0, 0x7f151c9e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://x.com/i/grok/prompt?text="

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "grok_android_ask_grok_post_details_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f040011

    const v4, 0x7f060034

    iget-object v5, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->d:Lcom/twitter/ui/color/core/c;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v3

    const v4, 0x7f080653

    invoke-virtual {v5, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/twitter/tweetview/focal/ui/textcontent/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/tweetview/focal/ui/textcontent/a;-><init>(I)V

    invoke-static {v4, v6}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v5, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f07089e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v5, 0x7f151c9d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0b0a20

    invoke-interface {p2, v1, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "android_tweet_detail_text_mute_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f100042

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_2
    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
