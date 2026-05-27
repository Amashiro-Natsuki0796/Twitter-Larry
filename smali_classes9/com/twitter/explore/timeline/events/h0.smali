.class public final Lcom/twitter/explore/timeline/events/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/h0$a;,
        Lcom/twitter/explore/timeline/events/h0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/timeline/events/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y:Lcom/twitter/android/av/video/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/twitter/media/ui/image/UserImageView;

.field public final m:Landroid/widget/TextView;

.field public final q:Lcom/twitter/explore/timeline/events/EventScoreCardView;

.field public final r:I

.field public final s:I

.field public x:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/timeline/events/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/timeline/events/h0;->Companion:Lcom/twitter/explore/timeline/events/h0$a;

    new-instance v0, Lcom/twitter/android/av/video/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/timeline/events/h0;->y:Lcom/twitter/android/av/video/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/h0;->a:Landroid/view/View;

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/timeline/events/h0;->b:Lcom/twitter/ui/color/core/c;

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v2, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f070517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->c:Lcom/twitter/util/math/j;

    const v1, 0x7f0b11e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b11e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b11e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/ui/TopicFollowTextView;

    const v1, 0x7f0b0b8c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b1194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f0b10c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->f:Landroid/widget/TextView;

    const v1, 0x7f0b10c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0e96

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->h:Landroid/widget/TextView;

    const v1, 0x7f0b1165

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/h0;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v3, 0x7f0b12f9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->j:Landroid/view/View;

    const v3, 0x7f0b1334

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b12fa

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->l:Lcom/twitter/media/ui/image/UserImageView;

    const v3, 0x7f0b1317

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->m:Landroid/widget/TextView;

    const v3, 0x7f0b0644

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->q:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0606f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/twitter/explore/timeline/events/h0;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0606f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/twitter/explore/timeline/events/h0;->s:I

    sget-object v3, Lcom/twitter/explore/timeline/events/h0;->y:Lcom/twitter/android/av/video/i;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/h0;->x:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v3, 0x7f0603d1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v3, 0x7f070098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/explore/timeline/events/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/timeline/events/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/timeline/events/d0;

    invoke-direct {v1, v0}, Lcom/twitter/explore/timeline/events/d0;-><init>(Lcom/twitter/explore/timeline/events/c0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/h0;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/h0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/h0;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/h0;->b:Lcom/twitter/ui/color/core/c;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p2, 0x7f060052

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p2, 0x7f040276

    const p3, 0x7f060122

    invoke-virtual {p1, p2, p3}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
