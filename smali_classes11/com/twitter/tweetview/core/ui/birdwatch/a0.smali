.class public final Lcom/twitter/tweetview/core/ui/birdwatch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tweetview/core/ui/birdwatch/c0;",
        "Lcom/twitter/tweetview/core/ui/birdwatch/m;",
        "Lcom/twitter/weaver/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/translation/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/translation/GrokTranslationStatusView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/translation/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tweetview/core/ui/birdwatch/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/text/c;Lcom/twitter/translation/dialog/g;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/translation/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpDialogOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->a:Lcom/twitter/translation/dialog/g;

    const p3, 0x7f0b07bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/translation/GrokTranslationStatusView;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->b:Lcom/twitter/translation/GrokTranslationStatusView;

    const v1, 0x7f0b07c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v0, Lcom/twitter/translation/util/c;

    invoke-direct {v0, v1}, Lcom/twitter/translation/util/c;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->d:Lcom/twitter/translation/util/c;

    new-instance v0, Lcom/twitter/diff/b$a;

    invoke-direct {v0}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$b;->f:Lcom/twitter/tweetview/core/ui/birdwatch/a0$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$c;->f:Lcom/twitter/tweetview/core/ui/birdwatch/a0$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$d;->f:Lcom/twitter/tweetview/core/ui/birdwatch/a0$d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$e;->f:Lcom/twitter/tweetview/core/ui/birdwatch/a0$e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/twitter/tweetview/core/ui/birdwatch/z;

    invoke-direct {v2, p1, p0, p2}, Lcom/twitter/tweetview/core/ui/birdwatch/z;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/ui/birdwatch/a0;Lcom/twitter/ui/text/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->h:Lcom/twitter/diff/b;

    new-instance p1, Lcom/twitter/tweetview/core/ui/birdwatch/y;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/core/ui/birdwatch/y;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/a0;)V

    invoke-virtual {p3, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setOnInfoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tweetview/core/ui/birdwatch/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->b:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/rooms/callin/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/features/rooms/callin/p;-><init>(I)V

    new-instance v2, Lcom/twitter/features/rooms/callin/q;

    invoke-direct {v2, v1}, Lcom/twitter/features/rooms/callin/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
