.class public final Lcom/twitter/android/broadcast/cards/chrome/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/media/av/ui/ViewCountBadgeView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b1174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    const v0, 0x7f0b01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    const v0, 0x7f0b1343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b1368

    const v3, 0x7f0b01d9

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/y;->f:Lcom/twitter/ui/util/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
