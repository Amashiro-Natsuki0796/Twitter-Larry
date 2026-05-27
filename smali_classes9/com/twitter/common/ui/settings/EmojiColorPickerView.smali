.class public final Lcom/twitter/common/ui/settings/EmojiColorPickerView;
.super Lcom/twitter/common/ui/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/EmojiColorPickerView;",
        "Lcom/twitter/common/ui/j;",
        "",
        "f",
        "Lkotlin/Lazy;",
        "getHorizontalPadding",
        "()I",
        "horizontalPadding",
        "g",
        "getVerticalPadding",
        "verticalPadding",
        "Lcom/twitter/rooms/model/helpers/z;",
        "h",
        "Lcom/twitter/rooms/model/helpers/z;",
        "getReaction",
        "()Lcom/twitter/rooms/model/helpers/z;",
        "setReaction",
        "(Lcom/twitter/rooms/model/helpers/z;)V",
        "reaction",
        "i",
        "getAvatarWidth",
        "avatarWidth",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/rooms/model/helpers/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/twitter/common/ui/settings/a;

    invoke-direct {p2, p1, v0}, Lcom/twitter/common/ui/settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f:Lkotlin/m;

    new-instance p2, Lcom/twitter/common/ui/settings/b;

    invoke-direct {p2, p1, v0}, Lcom/twitter/common/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->g:Lkotlin/m;

    new-instance p2, Lcom/twitter/common/ui/settings/c;

    invoke-direct {p2, p1, v0}, Lcom/twitter/common/ui/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->i:Lkotlin/m;

    return-void
.end method

.method private final getAvatarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->h:Lcom/twitter/rooms/model/helpers/z;

    instance-of v1, v0, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/rooms/model/helpers/z$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Light:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->MediumLight:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Medium:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->MediumDark:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Dark:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "voice_rooms_emoji_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Black:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    :cond_2
    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Red:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Orange:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Yellow:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Green:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Blue:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V
    .locals 10

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/twitter/common/utils/b;->d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Lcom/twitter/rooms/model/helpers/z$j;

    invoke-direct {v7, p1, p2}, Lcom/twitter/rooms/model/helpers/z$j;-><init>(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2d

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/twitter/common/utils/b;->a(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getHorizontalPadding()I

    move-result v1

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getVerticalPadding()I

    move-result v3

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getHorizontalPadding()I

    move-result v4

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getVerticalPadding()I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getAvatarWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getAvatarWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/twitter/common/utils/b;->b(Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/twitter/common/ui/settings/d;

    invoke-direct {v1, p2, p0, p1}, Lcom/twitter/common/ui/settings/d;-><init>(Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/common/ui/settings/EmojiColorPickerView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final getReaction()Lcom/twitter/rooms/model/helpers/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->h:Lcom/twitter/rooms/model/helpers/z;

    return-object v0
.end method

.method public final setReaction(Lcom/twitter/rooms/model/helpers/z;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/model/helpers/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->h:Lcom/twitter/rooms/model/helpers/z;

    return-void
.end method
