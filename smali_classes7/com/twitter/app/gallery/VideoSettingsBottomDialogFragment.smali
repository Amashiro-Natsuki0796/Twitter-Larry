.class public final Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$a;,
        Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;",
        "Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.gallery.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c4:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/media/av/model/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->Companion:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    return-void
.end method

.method public static g1(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e06d0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "CURRENT_SPEED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lcom/twitter/media/av/model/f0;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/twitter/media/av/model/f0;

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    :cond_2
    const p2, 0x7f0b0c32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const v0, 0x7f0b0c2b

    invoke-static {p1, v0}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, ""

    const-string v3, "android_variable_playback_speed_option"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/gallery/i1;->ALL:Lcom/twitter/app/gallery/i1;

    invoke-virtual {v2}, Lcom/twitter/app/gallery/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/twitter/app/gallery/i1;->SLOW:Lcom/twitter/app/gallery/i1;

    invoke-virtual {v2}, Lcom/twitter/app/gallery/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/app/gallery/i1;->FAST:Lcom/twitter/app/gallery/i1;

    invoke-virtual {v2}, Lcom/twitter/app/gallery/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/twitter/app/gallery/i1;->DISABLED:Lcom/twitter/app/gallery/i1;

    :goto_1
    sget-object v1, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0b0c2c

    const v4, 0x7f0b0c2d

    const v5, 0x7f0b0c2e

    const v6, 0x7f0b0c2f

    const v7, 0x7f0b0c28

    const v8, 0x7f0b0c29

    const v9, 0x7f0b0c2a

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, v3}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v4}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v5}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v6}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v7}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v8}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v9}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v7}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v8}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v9}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v3}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v4}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v5}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    invoke-static {p1, v6}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->g1(Landroid/view/View;I)V

    :goto_2
    sget-object v1, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p3, 0x7f0b0c31

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_1
    const p3, 0x7f0b0c30

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2, v6}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2, v9}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2, v8}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2, v7}, Landroid/widget/RadioGroup;->check(I)V

    :goto_3
    new-instance p3, Lcom/twitter/app/gallery/k1;

    invoke-direct {p3, p0}, Lcom/twitter/app/gallery/k1;-><init>(Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
