.class public final Lcom/twitter/tweetview/focal/ui/translation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tweetview/focal/ui/translation/s0;",
        "Lcom/twitter/tweetview/focal/ui/translation/z;",
        "Lcom/twitter/weaver/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/translation/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tweetview/focal/ui/translation/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/text/i;Landroid/app/Activity;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "resourceProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkClickListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1208

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b1209

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0b120a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "grok_translations_post_translation_is_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->d:Z

    new-instance v2, Lcom/twitter/translation/util/c;

    invoke-direct {v2, v1}, Lcom/twitter/translation/util/c;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    iput-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->e:Lcom/twitter/translation/util/c;

    new-instance v1, Lcom/twitter/diff/b$a;

    invoke-direct {v1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/c0$a;->f:Lcom/twitter/tweetview/focal/ui/translation/c0$a;

    aput-object v3, v2, v0

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/c0$b;->f:Lcom/twitter/tweetview/focal/ui/translation/c0$b;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/c0$c;->f:Lcom/twitter/tweetview/focal/ui/translation/c0$c;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/c0$d;->f:Lcom/twitter/tweetview/focal/ui/translation/c0$d;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/b0;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/b0;-><init>(Landroid/view/View;Lcom/twitter/tweetview/focal/ui/translation/c0;Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/ui/text/i;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tweetview/focal/ui/translation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/superfollows/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/superfollows/i0;-><init>(I)V

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/a0;

    invoke-direct {v2, v1}, Lcom/twitter/tweetview/focal/ui/translation/a0;-><init>(Lcom/twitter/superfollows/i0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
