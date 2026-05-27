.class public final Lcom/twitter/android/timeline/live/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final a:Lcom/twitter/android/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/timeline/live/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/timeline/live/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/liveevent/timeline/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/timeline/live/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/liveevent/timeline/data/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/liveevent/timeline/data/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/android/timeline/live/w;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/p0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/android/timeline/live/p;Lcom/twitter/android/timeline/live/b;Lcom/twitter/liveevent/timeline/n;Lcom/twitter/android/timeline/live/q;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/liveevent/timeline/data/k0;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/timeline/live/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/timeline/live/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/liveevent/timeline/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/timeline/live/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/liveevent/timeline/data/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/w;->b:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/android/timeline/live/w;->c:Lcom/twitter/android/timeline/live/p;

    iput-object p5, p0, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iput-object p7, p0, Lcom/twitter/android/timeline/live/w;->g:Lcom/twitter/android/timeline/live/q;

    iput-object p8, p0, Lcom/twitter/android/timeline/live/w;->h:Lcom/twitter/liveevent/timeline/data/y;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "live_event_happening_now_tiles_new_styling_enabled"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0702f4

    goto :goto_0

    :cond_0
    const p2, 0x7f070281

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/twitter/android/timeline/live/w;->l:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-float p2, p2

    invoke-static {p2, p2, p2, p2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/timeline/live/w;->e:Lcom/twitter/media/ui/image/config/f;

    goto :goto_1

    :cond_1
    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p3}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/timeline/live/w;->e:Lcom/twitter/media/ui/image/config/f;

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/timeline/live/w;->j:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "timeline_live_banner_multi_line_title_enabled"

    invoke-virtual {p1, p2, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/twitter/android/timeline/live/w;->k:I

    iput-object p6, p0, Lcom/twitter/android/timeline/live/w;->f:Lcom/twitter/liveevent/timeline/n;

    iput-object p9, p0, Lcom/twitter/android/timeline/live/w;->i:Lcom/twitter/liveevent/timeline/data/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/timeline/live/x$a;)V
    .locals 3
    .param p1    # Lcom/twitter/android/timeline/live/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/timeline/live/w;->g:Lcom/twitter/android/timeline/live/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "live_event_happening_now_tiles_new_styling_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/android/timeline/live/x$a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const p1, 0x7f0808d3

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/p;)V
    .locals 6
    .param p1    # Lcom/twitter/android/timeline/live/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/timeline/live/x$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/timeline/live/x$a;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    const v2, 0x7f0808d3

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/timeline/live/w;->g:Lcom/twitter/android/timeline/live/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "live_event_happening_now_tiles_new_styling_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p2, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

    const v4, 0x7f060041

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4, v3}, Lcom/twitter/ui/styles/colors/util/a;->a(ILjava/util/List;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/android/timeline/live/x$a;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0808dd

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/model/timeline/p;->d:Ljava/util/List;

    const v2, 0x7f0606d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/ui/styles/colors/util/a;->a(ILjava/util/List;)I

    move-result p2

    invoke-static {p2, v1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
