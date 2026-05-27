.class public final Lcom/twitter/app/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/gallery/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/gallery/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/user/UserView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/gallery/chrome/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/gallery/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/gallery/g;->Companion:Lcom/twitter/app/gallery/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/user/UserView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Lcom/twitter/tweetview/core/h;Lcom/twitter/repository/e0;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/app/gallery/chrome/g;Lcom/twitter/onboarding/gating/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/gallery/chrome/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetFollowRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryColorAnimator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/g;->a:Lcom/twitter/ui/user/UserView;

    iput-object p2, p0, Lcom/twitter/app/gallery/g;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p3, p0, Lcom/twitter/app/gallery/g;->c:Lcom/twitter/tweetview/core/h;

    iput-object p4, p0, Lcom/twitter/app/gallery/g;->d:Lcom/twitter/repository/e0;

    iput-object p5, p0, Lcom/twitter/app/gallery/g;->e:Lcom/twitter/cache/twitteruser/a;

    iput-object p6, p0, Lcom/twitter/app/gallery/g;->f:Lcom/twitter/app/common/inject/o;

    iput-object p7, p0, Lcom/twitter/app/gallery/g;->g:Landroid/content/res/Resources;

    iput-object p8, p0, Lcom/twitter/app/gallery/g;->h:Lcom/twitter/app/gallery/chrome/g;

    iput-object p9, p0, Lcom/twitter/app/gallery/g;->i:Lcom/twitter/onboarding/gating/c;

    return-void
.end method
