.class public final Lcom/twitter/app/profiles/header/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/components/h$a;,
        Lcom/twitter/app/profiles/header/components/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
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

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/z;Landroid/view/View;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/h;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/components/h;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/components/h;->d:Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p5, p0, Lcom/twitter/app/profiles/header/components/h;->e:Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p6, p0, Lcom/twitter/app/profiles/header/components/h;->f:Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p7, p0, Lcom/twitter/app/profiles/header/components/h;->g:Lcom/twitter/ui/tweet/TweetStatView;

    return-void
.end method
