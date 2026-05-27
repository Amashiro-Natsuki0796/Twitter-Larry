.class public final Lcom/twitter/tweetview/focal/ui/translation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tweetview/focal/ui/translation/t;",
        "Lcom/twitter/tweetview/focal/ui/translation/a;",
        "Lcom/twitter/weaver/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/translation/GrokTranslationStatusView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/translation/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tweetview/focal/ui/translation/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/text/i;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/translation/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpDialogOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b07bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/translation/GrokTranslationStatusView;

    iput-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->a:Lcom/twitter/translation/GrokTranslationStatusView;

    const v2, 0x7f0b07c0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v1, Lcom/twitter/translation/util/c;

    invoke-direct {v1, v2}, Lcom/twitter/translation/util/c;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->c:Lcom/twitter/translation/util/c;

    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->f:Z

    new-instance v1, Lcom/twitter/diff/b$a;

    invoke-direct {v1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/d$a;->f:Lcom/twitter/tweetview/focal/ui/translation/d$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/d$b;->f:Lcom/twitter/tweetview/focal/ui/translation/d$b;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/d$c;->f:Lcom/twitter/tweetview/focal/ui/translation/d$c;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/twitter/tweetview/focal/ui/translation/c;

    invoke-direct {v3, p1, p0, p3, p2}, Lcom/twitter/tweetview/focal/ui/translation/c;-><init>(Landroid/view/View;Lcom/twitter/tweetview/focal/ui/translation/d;Landroid/app/Activity;Lcom/twitter/ui/text/i;)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->g:Lcom/twitter/diff/b;

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/b;

    invoke-direct {p1, p0, p4}, Lcom/twitter/tweetview/focal/ui/translation/b;-><init>(Lcom/twitter/tweetview/focal/ui/translation/d;Lcom/twitter/translation/dialog/g;)V

    invoke-virtual {v0, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setOnInfoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tweetview/focal/ui/translation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->a:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/details/h;-><init>(I)V

    new-instance v2, Lcom/twitter/network/e1;

    invoke-direct {v2, v1}, Lcom/twitter/network/e1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
