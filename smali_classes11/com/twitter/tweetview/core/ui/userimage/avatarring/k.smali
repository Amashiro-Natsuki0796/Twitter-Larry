.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;
.super Lcom/twitter/tweetview/core/ui/userimage/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/UserImageView;)V
    .locals 7
    .param p1    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/userimage/h;-><init>(Lcom/twitter/media/ui/image/UserImageView;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v4, Lio/reactivex/subjects/e;

    invoke-direct {v4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->g:Lio/reactivex/subjects/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;

    invoke-direct {v4, p0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;)V

    iput-object v4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->h:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f04023b

    invoke-static {v5, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->c:I

    const v5, 0x7f07021b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->d:F

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070622

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->f:F

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$e;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$e;

    aput-object v5, v4, v0

    new-instance v5, Lcom/twitter/rooms/ui/core/creation/u;

    invoke-direct {v5, p0, v2}, Lcom/twitter/rooms/ui/core/creation/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$f;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$f;

    aput-object v4, v1, v3

    sget-object v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$g;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$g;

    aput-object v4, v1, v2

    sget-object v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$h;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$h;

    aput-object v2, v1, v0

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;

    invoke-direct {v0, p0, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->i:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(FIII)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    if-eq p1, p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq p1, p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, p4, :cond_1

    :cond_0
    invoke-virtual {v0, p4, p4, p4, p4}, Lcom/twitter/media/ui/image/UserImageView;->setPadding(IIII)V

    :cond_1
    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method
