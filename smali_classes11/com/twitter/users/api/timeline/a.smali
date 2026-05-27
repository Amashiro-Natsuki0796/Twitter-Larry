.class public final Lcom/twitter/users/api/timeline/a;
.super Lcom/twitter/weaver/adapters/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/timeline/a$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/user/UserSocialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/twitter/translation/GrokTranslationStatusView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/user/UserSocialView;

    iput-object p2, p0, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    const v0, 0x7f040276

    invoke-static {p1, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/UserSocialView;->setScreenNameColor(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/ui/user/UserView;->setShowIconOnFollowButton(Z)V

    const v0, 0x7f0b07bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "grok_translations_timeline_user_bio_auto_translation_is_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/ui/helper/c;

    invoke-direct {p1, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/twitter/users/api/timeline/a;->d:Lcom/twitter/ui/helper/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/users/api/timeline/a;->d:Lcom/twitter/ui/helper/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/users/api/timeline/a;->e:I

    return-void
.end method
