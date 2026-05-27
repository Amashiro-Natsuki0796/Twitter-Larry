.class public final Lcom/twitter/notifications/timeline/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/tweetview/core/QuoteView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/card/unified/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/ui/widget/TombstoneView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Lcom/twitter/ui/renderable/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Lcom/twitter/analytics/feature/model/p1;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/twitter/content/host/core/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/notifications/timeline/ui/d;->e:I

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->b:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/notifications/timeline/ui/d;->d:Lcom/twitter/content/host/core/a;

    const p1, 0x7f0e0203

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/d;->f:Landroid/view/View;

    const p2, 0x7f0b136b

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->g:Landroid/view/View;

    const p2, 0x7f0b0573

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0695

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/helper/c;

    invoke-direct {p3, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->i:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0b047e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/helper/c;

    invoke-direct {p3, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->j:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0b0f75

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/helper/c;

    invoke-direct {p3, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->m:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0b0fb6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/helper/c;

    invoke-direct {p3, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->k:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0b035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/helper/c;

    invoke-direct {p3, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/d;->l:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0b035b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->n:Landroid/view/View;

    const p2, 0x7f0b083d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0b2a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->p:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/twitter/ui/util/q;

    const p3, 0x7f0b0b29

    const p4, 0x7f0b0b28

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->q:Lcom/twitter/ui/util/q;

    const p2, 0x7f0b0b22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    new-instance p2, Lcom/twitter/ui/util/q;

    const p3, 0x7f0b08db

    const p4, 0x7f0b08da

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->t:Lcom/twitter/ui/util/q;

    const p2, 0x7f0b0ff8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/d;->v:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1271

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/d;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/notifications/timeline/ui/d;->j:Lcom/twitter/ui/helper/c;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/twitter/ui/helper/c;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
