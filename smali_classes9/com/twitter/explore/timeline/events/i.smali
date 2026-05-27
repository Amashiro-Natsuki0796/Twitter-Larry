.class public final Lcom/twitter/explore/timeline/events/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# instance fields
.field public final a:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/timeline/events/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/trends/grouped/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/c;Lcom/twitter/explore/timeline/events/b;Landroid/content/res/Resources;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lcom/twitter/trends/grouped/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/trends/grouped/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/i;->b:Lcom/twitter/explore/timeline/events/b;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/i;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/i;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/i;->a:Lcom/twitter/ui/text/c;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/i;->f:Lcom/twitter/trends/grouped/c;

    const p1, 0x7f0603d1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x7f070098

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    const p1, 0x7f070517

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object p2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/i;->d:Lcom/twitter/util/math/j;

    return-void
.end method
