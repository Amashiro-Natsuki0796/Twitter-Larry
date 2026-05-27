.class public final Lcom/twitter/rooms/nux/n;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/nux/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/nux/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/nux/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/nux/n;->Companion:Lcom/twitter/rooms/nux/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0573

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/rooms/nux/n;->x:Landroid/view/View;

    const v3, 0x7f0b0b5b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v6, 0x7f0b0d47

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    const v7, 0x7f0b1194

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v8, 0x7f0b08dd

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v9, 0x7f0b0c4b

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v10, 0x7f0b0c49

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v11, 0x7f0b0c4a

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/ui/widget/TintableImageView;

    const v12, 0x7f0b0c51

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v13, 0x7f0b0c4f

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v14, 0x7f0b0c50

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/twitter/ui/widget/TintableImageView;

    const v15, 0x7f0b0c4e

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0c4c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0c4d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/widget/TintableImageView;

    const v4, 0x7f040263

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v17, v5

    const v5, 0x7f04027f

    invoke-static {v1, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v18, v15

    new-instance v15, Lcom/twitter/rooms/nux/n$b;

    invoke-direct {v15, v4, v5, v1}, Lcom/twitter/rooms/nux/n$b;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-static {v3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    filled-new-array {v15}, [Lcom/twitter/rooms/nux/n$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1516b2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{{}}"

    invoke-static {v2, v4, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0b5a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/media/av/vast/ads/ima/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/media/av/vast/ads/ima/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const v2, 0x7f1516af

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516ae

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b5

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b3

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516ba

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b9

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f08080c

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v2, 0x7f0805ae

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f1516bc

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b6

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b4

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516bb

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1516b0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f080700

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v2, 0x7f08079f

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    const/16 v2, 0x8

    if-eqz p2, :cond_2

    move v3, v1

    :goto_1
    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    move v3, v1

    :goto_3
    move-object/from16 v5, v16

    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    move v5, v1

    :goto_5
    move-object/from16 v1, v17

    goto :goto_6

    :cond_4
    move v5, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
