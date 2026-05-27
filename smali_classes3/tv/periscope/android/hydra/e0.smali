.class public final Ltv/periscope/android/hydra/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/e0$a;,
        Ltv/periscope/android/hydra/e0$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/e0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/e0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/e0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/e0;->Companion:Ltv/periscope/android/hydra/e0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/e0;->j:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/periscope/android/hydra/e0;->a:Landroid/content/res/Resources;

    iput-object p1, p0, Ltv/periscope/android/hydra/e0;->b:Landroid/view/View;

    const v2, 0x7f0b08eb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/e0;->c:Landroid/view/View;

    const v4, 0x7f0b031c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ltv/periscope/android/hydra/e0;->d:Landroid/view/View;

    const v5, 0x7f0b031d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Ltv/periscope/android/hydra/e0;->e:Landroid/widget/ImageView;

    const v5, 0x7f0b031e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ltv/periscope/android/hydra/e0;->f:Landroid/widget/TextView;

    const v5, 0x7f0b0b0a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Ltv/periscope/android/hydra/e0;->g:Landroid/view/View;

    const v5, 0x7f0b0920

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Ltv/periscope/android/hydra/e0;->h:Landroid/view/View;

    const v6, 0x7f0b07cf

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0604a4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/e0;->k:I

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/linkconfiguration/x0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/linkconfiguration/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/accessibility/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/accessibility/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/utils/cohost/invite/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/utils/cohost/invite/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/hydra/d0;

    invoke-direct {v2, v1}, Ltv/periscope/android/hydra/d0;-><init>(Lcom/twitter/rooms/ui/utils/cohost/invite/d;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/utils/cohost/invite/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/utils/cohost/invite/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/accessibility/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/accessibility/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f080a5e

    iget-object v1, p0, Ltv/periscope/android/hydra/e0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f15152a

    iget-object v1, p0, Ltv/periscope/android/hydra/e0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/e0;->a:Landroid/content/res/Resources;

    const v2, 0x7f0604df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/e0;->d:Landroid/view/View;

    const v1, 0x7f0604e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
