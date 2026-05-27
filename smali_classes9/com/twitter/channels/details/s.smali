.class public final Lcom/twitter/channels/details/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/details/s$a;,
        Lcom/twitter/channels/details/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/details/m0;",
        "Lcom/twitter/channels/details/x;",
        "Lcom/twitter/channels/details/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/details/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:J

.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/util/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/details/HeaderImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/details/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/details/s;->Companion:Lcom/twitter/channels/details/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Landroidx/fragment/app/m0;Lcom/twitter/menu/common/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/z;Landroid/view/View;Lcom/twitter/ui/util/b0;Lcom/twitter/util/rx/s;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/menu/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/util/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "detailsIntentIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTransparencyBehavior"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "softUserGate"

    invoke-static {p11, p10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "softUserConfig"

    invoke-static {p12, p10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/s;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/channels/details/s;->b:Lcom/twitter/ui/navigation/d;

    iput-object p3, p0, Lcom/twitter/channels/details/s;->c:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/channels/details/s;->d:Lcom/twitter/ui/toasts/manager/e;

    iput-object p6, p0, Lcom/twitter/channels/details/s;->e:Lcom/twitter/app/common/z;

    iput-object p7, p0, Lcom/twitter/channels/details/s;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/twitter/channels/details/s;->g:Lcom/twitter/ui/util/b0;

    iput-object p11, p0, Lcom/twitter/channels/details/s;->h:Lcom/twitter/onboarding/gating/c;

    iput-object p12, p0, Lcom/twitter/channels/details/s;->i:Lcom/twitter/onboarding/gating/a;

    const p1, 0x7f0b0385

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0381

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b04c7

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->l:Lcom/twitter/media/ui/image/UserImageView;

    const p1, 0x7f0b038b

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/channels/details/HeaderImageView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->m:Lcom/twitter/channels/details/HeaderImageView;

    const p1, 0x7f0b04c6

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0c94

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b04c8

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0384

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->x:Lcom/twitter/ui/tweet/TweetStatView;

    const p1, 0x7f0b0382

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->y:Lcom/twitter/ui/tweet/TweetStatView;

    const p1, 0x7f0b071e

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->A:Landroid/widget/Button;

    const p1, 0x7f0b12cf

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->B:Landroid/widget/Button;

    const p1, 0x7f0b05d5

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/channels/details/s;->D:Landroid/widget/Button;

    new-instance p1, Lcom/twitter/channels/details/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/details/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/s;->H:Lkotlin/m;

    new-instance p1, Lcom/twitter/channels/details/j;

    invoke-direct {p1, p0}, Lcom/twitter/channels/details/j;-><init>(Lcom/twitter/channels/details/s;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/s;->Y:Lkotlin/m;

    iget-wide p1, p4, Lcom/twitter/menu/common/a;->a:J

    iput-wide p1, p0, Lcom/twitter/channels/details/s;->Z:J

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    invoke-virtual {p9}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/app/common/inject/dispatcher/f$d;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "ofType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/channels/details/t;

    invoke-direct {p3, p2}, Lcom/twitter/channels/details/t;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/details/u;

    invoke-direct {p3, p0}, Lcom/twitter/channels/details/u;-><init>(Lcom/twitter/channels/details/s;)V

    new-instance p4, Lcom/twitter/util/rx/a$q0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$q0;-><init>(Lcom/twitter/channels/details/u;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 11

    check-cast p1, Lcom/twitter/channels/details/m0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/s;->a:Lcom/twitter/app/common/inject/o;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/twitter/channels/details/s;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v4, v2, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/channels/details/s;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v5, 0x8

    iget-object v6, v2, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v6, "getUrl(...)"

    iget-object v4, v4, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/channels/details/s;->m:Lcom/twitter/channels/details/HeaderImageView;

    invoke-virtual {v6, v4}, Lcom/twitter/channels/details/HeaderImageView;->setBannerImage(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/twitter/channels/details/s;->l:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4, v1}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    const v7, 0x7f04023b

    invoke-static {v0, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f0701f3

    invoke-virtual {v6, v7, v8}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    :cond_3
    if-eqz v4, :cond_6

    invoke-static {v4, v1, v3}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, Lcom/twitter/channels/details/s;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/user/j;

    sget-object v10, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v10, v9, v8}, Lcom/twitter/ui/user/i$a;->b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    invoke-static {v9, v6, v7}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v4, :cond_7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f150178

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/channels/details/s;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, p0, Lcom/twitter/channels/details/s;->x:Lcom/twitter/ui/tweet/TweetStatView;

    iget v6, v2, Lcom/twitter/model/core/n0;->e:I

    if-lez v6, :cond_8

    invoke-virtual {v4, v3}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v8, v6

    invoke-static {v8, v9, v7}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13002e

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v5}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_3
    iget-object v4, p0, Lcom/twitter/channels/details/s;->y:Lcom/twitter/ui/tweet/TweetStatView;

    iget v6, v2, Lcom/twitter/model/core/n0;->f:I

    if-lez v6, :cond_9

    invoke-virtual {v4, v3}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v8, v6

    invoke-static {v8, v9, v7}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130055

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_4
    iget-boolean v4, v2, Lcom/twitter/model/core/n0;->c:Z

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    iget-object v6, p0, Lcom/twitter/channels/details/s;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v4, p1, Lcom/twitter/channels/details/m0;->c:Z

    iget-object v6, p0, Lcom/twitter/channels/details/s;->D:Landroid/widget/Button;

    iget-object v7, p0, Lcom/twitter/channels/details/s;->B:Landroid/widget/Button;

    iget-object v8, p0, Lcom/twitter/channels/details/s;->A:Landroid/widget/Button;

    if-eqz v4, :cond_b

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1508b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v2, Lcom/twitter/model/core/n0;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/twitter/channels/details/s;->f:Landroid/view/View;

    const v3, 0x7f0b060c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/twitter/channels/details/s;->H:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v4, v4, v1

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    iget-object v3, p0, Lcom/twitter/channels/details/s;->x1:Ljava/lang/Float;

    if-nez v3, :cond_e

    sget-object v3, Lcom/twitter/channels/details/m0$a;->LOADED:Lcom/twitter/channels/details/m0$a;

    iget-object p1, p1, Lcom/twitter/channels/details/m0;->a:Lcom/twitter/channels/details/m0$a;

    if-ne p1, v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/s;->x1:Ljava/lang/Float;

    :cond_e
    iget-object p1, p0, Lcom/twitter/channels/details/s;->x1:Ljava/lang/Float;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    :cond_f
    iget-object p1, p0, Lcom/twitter/channels/details/s;->c:Landroidx/fragment/app/m0;

    const-string v2, "channel_details_timeline_fragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz v3, :cond_10

    check-cast p1, Lcom/twitter/app/common/inject/InjectedFragment;

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_11

    new-instance p1, Lcom/twitter/channels/details/ChannelsDetailsTimelineFragment;

    invoke-direct {p1}, Lcom/twitter/channels/details/ChannelsDetailsTimelineFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, p0, Lcom/twitter/channels/details/s;->Z:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bundle_list_id"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/channels/details/d0$a$a;

    invoke-direct {v6, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/l;

    iget-object v3, v3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v0, 0x7f0b074a

    invoke-virtual {v3, v0, p1, v2, v1}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()V

    :cond_11
    iget-object p1, p0, Lcom/twitter/channels/details/s;->b:Lcom/twitter/ui/navigation/d;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->invalidate()V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/details/c;

    invoke-direct {v0, p0}, Lcom/twitter/channels/details/c;-><init>(Lcom/twitter/channels/details/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/channels/details/w;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/channels/details/w$a;

    iget-object v3, v0, Lcom/twitter/channels/details/s;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/channels/details/w$a;

    iget-object v1, v1, Lcom/twitter/channels/details/w$a;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    if-nez v1, :cond_0

    const v1, 0x7f151ad0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f15095c

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance v1, Lcom/twitter/ui/toasts/model/e;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "channel_error"

    const/16 v10, 0x70

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v2, v0, Lcom/twitter/channels/details/s;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v2, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/channels/details/w$b;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/twitter/channels/details/w$b;

    iget-object v1, v1, Lcom/twitter/channels/details/w$b;->a:Lcom/twitter/channels/details/j1;

    instance-of v2, v1, Lcom/twitter/channels/details/j1$f;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/channels/details/j1$b;

    iget-wide v4, v0, Lcom/twitter/channels/details/s;->Z:J

    iget-object v6, v0, Lcom/twitter/channels/details/s;->e:Lcom/twitter/app/common/z;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v7, "list_subscribers_timeline_query"

    iput-object v7, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v7, "list"

    const-string v8, "timeline_response"

    const-string v9, "timeline"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v8, v7}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v8, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v7, "rest_id"

    invoke-virtual {v5, v7, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {v1}, Lcom/twitter/navigation/timeline/d$a;->r()V

    invoke-virtual {v1}, Lcom/twitter/navigation/timeline/d$a;->s()V

    const v2, 0x7f150a38

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f150907

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f150906

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/timeline/d$a;->p(Lcom/twitter/ui/list/e;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v6, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/twitter/channels/details/j1$d;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/twitter/navigation/timeline/b$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "arg_timeline_tag"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v6, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/twitter/channels/details/j1$a;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/channels/details/j1$a;

    iget-object v1, v1, Lcom/twitter/channels/details/j1$a;->a:Lcom/twitter/model/core/n0;

    new-instance v2, Lcom/twitter/navigation/channels/b$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    const-string v3, "list_id"

    iget-object v7, v2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v3, v1, Lcom/twitter/model/core/n0;->h:J

    const-string v5, "creator_id"

    invoke-virtual {v7, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "owner_id"

    iget-wide v4, v1, Lcom/twitter/model/core/n0;->i:J

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "list_name"

    iget-object v4, v1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "list_description"

    iget-object v4, v1, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v1, Lcom/twitter/model/core/n0;->c:Z

    const-string v3, "list_is_private"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/twitter/navigation/channels/b$b;->EDIT:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {v2, v1}, Lcom/twitter/navigation/channels/b$a;->p(Lcom/twitter/navigation/channels/b$b;)V

    invoke-virtual {v2}, Lcom/twitter/navigation/channels/b$a;->o()Lcom/twitter/navigation/channels/b;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/twitter/channels/details/j1$e;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/channels/details/j1$e;

    iget-object v1, v1, Lcom/twitter/channels/details/j1$e;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v6, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/twitter/channels/details/j1$c;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/twitter/navigation/profile/ImageActivityArgs;

    check-cast v1, Lcom/twitter/channels/details/j1$c;

    iget-object v8, v1, Lcom/twitter/channels/details/j1$c;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    instance-of v2, v1, Lcom/twitter/channels/details/w$c;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/twitter/channels/details/w$c;

    iget-object v1, v1, Lcom/twitter/channels/details/w$c;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_9
    instance-of v1, v1, Lcom/twitter/channels/details/w$d;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/channels/details/s;->h:Lcom/twitter/onboarding/gating/c;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    :goto_0
    return-void

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/details/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/channels/details/s;->x:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/channels/details/k;

    invoke-direct {v4, v2}, Lcom/twitter/channels/details/k;-><init>(I)V

    new-instance v5, Lcom/twitter/channels/details/n;

    invoke-direct {v5, v4, v2}, Lcom/twitter/channels/details/n;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/channels/details/s;->y:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/channels/details/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/channels/details/p;

    invoke-direct {v6, v5}, Lcom/twitter/channels/details/p;-><init>(Lcom/twitter/channels/details/o;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/channels/details/s;->D:Landroid/widget/Button;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/channels/details/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/d0;

    invoke-direct {v7, v6, v1}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/channels/details/s;->A:Landroid/widget/Button;

    invoke-static {v6}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/channels/details/s;->B:Landroid/widget/Button;

    invoke-static {v7}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    new-array v8, v0, [Lio/reactivex/r;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    invoke-static {v8}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/channels/details/g;

    invoke-direct {v7, p0, v2}, Lcom/twitter/channels/details/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/channels/details/h;

    invoke-direct {v8, v7}, Lcom/twitter/channels/details/h;-><init>(Lcom/twitter/channels/details/g;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    const-string v7, "map(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/twitter/channels/details/s;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/channels/details/d;

    invoke-direct {v8, v2}, Lcom/twitter/channels/details/d;-><init>(I)V

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/f0;

    invoke-direct {v9, v8}, Landroidx/compose/ui/graphics/colorspace/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/channels/details/s;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/channels/details/e;

    invoke-direct {v9, v2}, Lcom/twitter/channels/details/e;-><init>(I)V

    new-instance v10, Lcom/twitter/channels/details/f;

    invoke-direct {v10, v9}, Lcom/twitter/channels/details/f;-><init>(Lcom/twitter/channels/details/e;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/channels/details/s;->m:Lcom/twitter/channels/details/HeaderImageView;

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v10, Lcom/twitter/channels/details/l;

    invoke-direct {v10, v2}, Lcom/twitter/channels/details/l;-><init>(I)V

    new-instance v11, Lcom/twitter/channels/details/m;

    invoke-direct {v11, v10}, Lcom/twitter/channels/details/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Lio/reactivex/r;

    aput-object v3, v10, v2

    aput-object v4, v10, v1

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    invoke-static {v10}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
