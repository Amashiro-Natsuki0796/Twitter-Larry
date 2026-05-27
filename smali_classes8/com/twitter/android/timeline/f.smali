.class public final Lcom/twitter/android/timeline/f;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/broadcast/repositories/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/explore/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/android/liveevent/broadcast/repositories/k;Lcom/twitter/app/common/z;Lcom/twitter/explore/timeline/b;Lcom/twitter/app/common/timeline/h0;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/broadcast/repositories/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p4, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/timeline/f;->h:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/timeline/f;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/timeline/f;->c:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    iput-object p3, p0, Lcom/twitter/android/timeline/f;->d:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/android/timeline/f;->e:Lcom/twitter/explore/timeline/b;

    iput-object p5, p0, Lcom/twitter/android/timeline/f;->f:Lcom/twitter/app/common/timeline/h0;

    new-instance p2, Lcom/twitter/android/lex/analytics/a;

    invoke-interface {p5}, Lcom/twitter/app/common/timeline/h0;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object p3

    const-string p4, "BroadcastCard"

    invoke-direct {p2, p3, p4}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/android/timeline/f;->g:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040276

    invoke-static {p2, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/twitter/android/timeline/f;->i:I

    const p2, 0x7f060052

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/timeline/f;->j:I

    return-void
.end method


# virtual methods
.method public final g0(Ltv/periscope/model/u;)V
    .locals 4
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/f;->e:Lcom/twitter/explore/timeline/b;

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/explore/timeline/b;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {p1}, Ltv/periscope/model/u;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-direct {v2, p1, v3}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    iget-object p1, v1, Lcom/twitter/explore/timeline/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v2, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v3, v2}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p1, v1, Lcom/twitter/explore/timeline/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/explore/timeline/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f08044a

    iget-object v1, v1, Lcom/twitter/explore/timeline/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
