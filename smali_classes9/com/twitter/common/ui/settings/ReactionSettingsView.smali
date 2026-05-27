.class public final Lcom/twitter/common/ui/settings/ReactionSettingsView;
.super Lcom/twitter/common/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/settings/ReactionSettingsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005RB\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/ReactionSettingsView;",
        "Lcom/twitter/common/ui/j;",
        "",
        "Lcom/twitter/rooms/model/helpers/f;",
        "getEmojiList",
        "()Ljava/util/List;",
        "",
        "Lcom/twitter/rooms/model/helpers/e;",
        "value",
        "f",
        "Ljava/util/Map;",
        "getEmojiColors",
        "()Ljava/util/Map;",
        "setEmojiColors",
        "(Ljava/util/Map;)V",
        "emojiColors",
        "",
        "j",
        "Lkotlin/Lazy;",
        "getAvatarWidth",
        "()I",
        "avatarWidth",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "+",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    new-instance v0, Landroidx/compose/material3/o4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/o4;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->k:Lkotlin/m;

    new-instance v0, Lcom/twitter/common/ui/settings/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->l:Lkotlin/m;

    new-instance v0, Lcom/twitter/common/ui/settings/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->m:Lkotlin/m;

    new-instance v0, Lcom/twitter/common/ui/settings/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/common/ui/settings/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->q:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g:Ljava/util/ArrayList;

    new-instance p2, Lcom/twitter/common/ui/settings/e;

    invoke-direct {p2, p1, v0}, Lcom/twitter/common/ui/settings/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->j:Lkotlin/m;

    sget p2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "voice_rooms_emoji_version"

    invoke-virtual {p2, v1, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const p2, 0x7f080b26

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/twitter/common/utils/b;->a(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/twitter/common/utils/b;->b(Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/twitter/common/utils/b;->b(Lcom/twitter/rooms/model/helpers/f;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;-><init>(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/f;)V

    invoke-static {p0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private final getAvatarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 13

    iget-object v8, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getEmojiList()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/rooms/model/helpers/f;

    sget-object v12, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v0

    invoke-static {v12, v11, v0}, Lcom/twitter/common/utils/b;->d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I

    move-result v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/i;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/twitter/rooms/model/helpers/z$i;

    invoke-direct {v5, v11, v1}, Lcom/twitter/rooms/model/helpers/z$i;-><init>(Lcom/twitter/rooms/model/helpers/f;Z)V

    iget-boolean v6, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xd

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    invoke-static {v0, v12, v11}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getAvatarWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getAvatarWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->k:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_room_raised_hands_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/rooms/model/helpers/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lcom/twitter/rooms/model/helpers/f;

    iget-object v3, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/e;

    if-nez v3, :cond_0

    sget-object v3, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_0
    iget-object v4, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/twitter/common/utils/b;->d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I

    move-result v4

    invoke-virtual {v0}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v3, v1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final getEmojiColors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getEmojiList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "voice_rooms_emoji_version"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/twitter/rooms/model/helpers/f;->values()[Lcom/twitter/rooms/model/helpers/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->q:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->m:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->l:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-boolean v3, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->i:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_room_raised_hands_enabled"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_1
    new-instance v3, Lcom/twitter/common/ui/settings/f;

    invoke-direct {v3, v0}, Lcom/twitter/common/ui/settings/f;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setEmojiColors(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "+",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getEmojiList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g(Ljava/util/List;)V

    return-void
.end method
