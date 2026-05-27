.class public final Lcom/twitter/tweetview/core/ui/forwardpivot/i;
.super Lcom/twitter/tweetview/core/ui/forwardpivot/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;,
        Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/tweetview/core/ui/forwardpivot/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/widget/TextView;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->i:Lcom/twitter/tweetview/core/ui/forwardpivot/h;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_BLUE:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->j:Lcom/twitter/model/timeline/urt/v5;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->k:Lcom/twitter/model/timeline/urt/v5;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_MAGENTA:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->l:Lcom/twitter/model/timeline/urt/v5;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->DEEP_GRAY:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->m:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->q:Lcom/twitter/model/timeline/urt/v5;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->e:Landroid/widget/TextView;

    const v0, 0x7f0b1295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0be8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->g:Landroid/view/View;

    const v0, 0x7f0b0bed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Z)V
    .locals 2
    .param p1    # Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->REQUIRED_WARNING:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0809ac

    goto :goto_0

    :cond_0
    const p1, 0x7f0809ab

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f080b4c

    goto :goto_1

    :cond_2
    const p1, 0x7f08013a

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public final i0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;)V
    .locals 3
    .param p1    # Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->REQUIRED_WARNING:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151ac9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->SOFT_INTERVENTION:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151ac7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
