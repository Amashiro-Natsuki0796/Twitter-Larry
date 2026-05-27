.class public final Lcom/twitter/rooms/audiospace/nudge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/nudge/o$a;,
        Lcom/twitter/rooms/audiospace/nudge/o$b;,
        Lcom/twitter/rooms/audiospace/nudge/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/audiospace/nudge/b0;",
        "Lcom/twitter/rooms/audiospace/nudge/d;",
        "Lcom/twitter/rooms/audiospace/nudge/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/audiospace/nudge/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/audiospace/nudge/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/audiospace/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/nudge/o;->Companion:Lcom/twitter/rooms/audiospace/nudge/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/k;Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/audiospace/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "socialActionDelegate"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogOpener"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/o;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p4, p0, Lcom/twitter/rooms/audiospace/nudge/o;->c:Lcom/twitter/rooms/audiospace/k;

    iput-object p5, p0, Lcom/twitter/rooms/audiospace/nudge/o;->d:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/rooms/audiospace/nudge/o;->e:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->f:Landroid/content/Context;

    const p3, 0x7f0b0de5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b0dde

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->h:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0ddf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b0de0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0de1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0de2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->l:Landroid/widget/ImageView;

    const p3, 0x7f0b0de3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0de4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->q:Landroid/widget/TextView;

    const p3, 0x7f0b0de7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->r:Landroid/widget/ImageView;

    new-instance p3, Lcom/twitter/navigation/profile/g;

    invoke-direct {p3, v0}, Lcom/twitter/navigation/profile/g;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->s:Lkotlin/m;

    new-instance p3, Lcom/twitter/rooms/audiospace/nudge/k;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/audiospace/nudge/k;-><init>(Lcom/twitter/rooms/audiospace/nudge/o;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->x:Lkotlin/m;

    new-instance p3, Lcom/twitter/rooms/audiospace/nudge/l;

    invoke-direct {p3, p0, v1}, Lcom/twitter/rooms/audiospace/nudge/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->y:Lkotlin/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p3, p5, p4}, Lcom/google/android/material/shape/g;->d(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/g;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f04023b

    invoke-static {p4, p5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string p5, "android_ui_bottomsheet_elevation_overlay_enabled"

    invoke-virtual {p4, p5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/shape/g;->m(F)V

    invoke-static {p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/f;->a(Landroid/view/View;)F

    move-result p4

    iget-object p5, p3, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget p6, p5, Lcom/google/android/material/shape/g$b;->l:F

    cmpl-float p6, p6, p4

    if-eqz p6, :cond_0

    iput p4, p5, Lcom/google/android/material/shape/g$b;->l:F

    invoke-virtual {p3}, Lcom/google/android/material/shape/g;->s()V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p3, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/audiospace/nudge/p;->f:Lcom/twitter/rooms/audiospace/nudge/p;

    aput-object p4, p3, v1

    new-instance p4, Lcom/twitter/app/sensitivemedia/v;

    invoke-direct {p4, p0, p2}, Lcom/twitter/app/sensitivemedia/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, p2, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/audiospace/nudge/q;->f:Lcom/twitter/rooms/audiospace/nudge/q;

    aput-object p4, p3, v1

    sget-object p4, Lcom/twitter/rooms/audiospace/nudge/r;->f:Lcom/twitter/rooms/audiospace/nudge/r;

    aput-object p4, p3, v0

    new-instance p4, Lcom/twitter/analytics/feature/model/v;

    invoke-direct {p4, p0, p2}, Lcom/twitter/analytics/feature/model/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/o;->A:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/o;->A:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/audiospace/nudge/c$a;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/o;->c:Lcom/twitter/rooms/audiospace/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c$a;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/c$a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/twitter/rooms/audiospace/k;->b(Lcom/twitter/rooms/audiospace/k;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/audiospace/nudge/c$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spaceId"

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/nudge/c$e;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohosts"

    iget-object v4, p1, Lcom/twitter/rooms/audiospace/nudge/c$e;->b:Ljava/util/Set;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    iget-object v5, p1, Lcom/twitter/rooms/audiospace/nudge/c$e;->c:Ljava/util/Set;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/twitter/rooms/audiospace/k;->d:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/twitter/rooms/audiospace/k;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcom/twitter/rooms/audiospace/k;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v5

    const-string v9, "@"

    invoke-static {v9, v5, v8}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "https://x.com/i/spaces/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/twitter/navigation/composer/a;

    invoke-direct {v3}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/twitter/navigation/composer/a;->Q(I)V

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/navigation/composer/a;->l0([I)V

    const-string v0, "audiospace"

    invoke-virtual {v3, v0}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/nudge/c$e;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    :goto_1
    invoke-virtual {v3, p1}, Lcom/twitter/navigation/composer/a;->g0(Lcom/twitter/model/narrowcast/e;)V

    iget-object p1, v1, Lcom/twitter/rooms/audiospace/k;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v3}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/audiospace/nudge/c$d;

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->e:Lcom/twitter/ui/components/dialog/g;

    iget-object v4, p0, Lcom/twitter/rooms/audiospace/nudge/o;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    invoke-direct {p1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/rooms/audiospace/nudge/c$c;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c$c;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/c$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/c$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_INVITE_DECLINE_REASONS_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/twitter/rooms/audiospace/nudge/c$b;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/c$b;

    const/16 v6, 0xe

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/c$b;->a:Lcom/twitter/model/communities/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/o;->d:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/audiospace/nudge/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/audiospace/nudge/o;->g:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/sensitivemedia/y;

    invoke-direct {v4, v1}, Lcom/twitter/app/sensitivemedia/y;-><init>(I)V

    new-instance v5, Lcom/twitter/dm/common/util/a;

    invoke-direct {v5, v4}, Lcom/twitter/dm/common/util/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/audiospace/nudge/o;->h:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Landroidx/camera/compose/n;

    invoke-direct {v5, v0}, Landroidx/camera/compose/n;-><init>(I)V

    new-instance v6, Lcom/twitter/dm/common/util/g;

    invoke-direct {v6, v5}, Lcom/twitter/dm/common/util/g;-><init>(Lkotlin/Function;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/audiospace/nudge/o;->k:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/audiospace/nudge/m;

    invoke-direct {v6, v2}, Lcom/twitter/rooms/audiospace/nudge/m;-><init>(I)V

    new-instance v7, Lcom/twitter/list/scroll/b;

    invoke-direct {v7, v6}, Lcom/twitter/list/scroll/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/audiospace/nudge/o;->s:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/e;

    new-instance v7, Lcom/twitter/rooms/audiospace/nudge/n;

    invoke-direct {v7, v2}, Lcom/twitter/rooms/audiospace/nudge/n;-><init>(I)V

    new-instance v8, Lcom/twitter/rooms/audiospace/nudge/j;

    invoke-direct {v8, v2, v7}, Lcom/twitter/rooms/audiospace/nudge/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lio/reactivex/r;

    aput-object v3, v7, v2

    aput-object v4, v7, v0

    aput-object v5, v7, v1

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
