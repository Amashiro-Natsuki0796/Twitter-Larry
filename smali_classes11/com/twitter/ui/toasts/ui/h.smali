.class public final Lcom/twitter/ui/toasts/ui/h;
.super Lcom/twitter/ui/toasts/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/toasts/ui/k<",
        "Lcom/twitter/ui/toasts/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/toasts/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/h;->D:Lkotlin/m;

    new-instance p2, Lcom/twitter/chat/messages/composables/b3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/chat/messages/composables/b3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/h;->H:Lkotlin/m;

    const p2, 0x7f0e05f0

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getAvatar()Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/h;->H:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method private final getContentPreview()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/h;->D:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setAvatar(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    const/4 v1, -0x6

    invoke-static {v1}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    const v2, 0x7f040280

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v1

    const v2, 0x7f07090a

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setPreviewText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getContentPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getContentPreview()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/h;->getContentPreview()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Lcom/twitter/ui/toasts/model/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inAppMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/toasts/ui/k;->f(Lcom/twitter/ui/toasts/model/a;)V

    iget-object v0, p1, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/ui/toasts/ui/h;->setPreviewText(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/twitter/ui/toasts/ui/h;->setAvatar(Ljava/lang/String;)V

    return-void
.end method
