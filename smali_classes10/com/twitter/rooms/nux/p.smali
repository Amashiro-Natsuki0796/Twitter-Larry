.class public final Lcom/twitter/rooms/nux/p;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/nux/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/nux/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/model/helpers/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/nux/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/nux/p;->Companion:Lcom/twitter/rooms/nux/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/launcher/w;Lcom/twitter/app/common/z;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "roomManagerType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/rooms/nux/p;->x:Lcom/twitter/rooms/model/helpers/r;

    iput-object p3, p0, Lcom/twitter/rooms/nux/p;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    sget-object p3, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    const/4 p5, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0549

    invoke-virtual {v0, v2, v1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0547

    invoke-virtual {v0, v2, v1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    iput-object p5, p0, Lcom/twitter/rooms/nux/p;->A:Landroid/view/View;

    const v0, 0x7f0b0c49

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0c4f

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b0b5b

    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f040263

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f04027f

    invoke-static {p1, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    new-instance v7, Lcom/twitter/rooms/nux/r;

    invoke-direct {v7, v4, v6, p1}, Lcom/twitter/rooms/nux/r;-><init>(IILandroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v4, Lcom/twitter/rooms/nux/q;

    invoke-direct {v4, p4, v1, p1}, Lcom/twitter/rooms/nux/q;-><init>(Lcom/twitter/app/common/z;II)V

    invoke-virtual {p0, p5}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    if-ne p2, p3, :cond_3

    const p1, 0x7f150979

    goto :goto_1

    :cond_3
    const p1, 0x7f150131

    :goto_1
    invoke-static {v0}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    filled-new-array {v7}, [Lcom/twitter/rooms/nux/r;

    move-result-object p4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "{{}}"

    invoke-static {p1, p5, p4}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    filled-new-array {v7}, [Lcom/twitter/rooms/nux/r;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f150c17

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5, p1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "android_audio_room_max_speakers"

    const/16 p4, 0xa

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1500bb

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0c51

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    filled-new-array {v4}, [Lcom/twitter/rooms/nux/q;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150335

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5, p1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const p1, 0x7f0b0b5a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/twitter/rooms/nux/o;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/nux/o;-><init>(Lcom/twitter/rooms/nux/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
