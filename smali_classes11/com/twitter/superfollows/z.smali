.class public final Lcom/twitter/superfollows/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/z$a;,
        Lcom/twitter/superfollows/z$b;,
        Lcom/twitter/superfollows/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/superfollows/i;",
        "Ljava/lang/Object;",
        "Lcom/twitter/superfollows/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/superfollows/productcatalog/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:I

.field public final D:I

.field public final H:I

.field public final Y:I

.field public final Z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/superfollows/helpers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
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

.field public final x1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/superfollows/i;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/twitter/superfollows/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/z;->Companion:Lcom/twitter/superfollows/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;Lcom/twitter/iap/api/core/b;Lcom/twitter/superfollows/helpers/a;Lcom/twitter/superfollows/productcatalog/e$a;Lcom/twitter/ui/color/core/c;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/iap/api/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/superfollows/helpers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/superfollows/productcatalog/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Landroid/app/Activity;",
            "Lcom/twitter/iap/api/core/b;",
            "Lcom/twitter/superfollows/helpers/a;",
            "Lcom/twitter/superfollows/productcatalog/e$a;",
            "Lcom/twitter/ui/color/core/c;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsViewDelegateFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/z;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/superfollows/z;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/superfollows/z;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/superfollows/z;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/superfollows/z;->e:Lcom/twitter/iap/api/core/b;

    iput-object p6, p0, Lcom/twitter/superfollows/z;->f:Lcom/twitter/superfollows/helpers/a;

    iput-object p8, p0, Lcom/twitter/superfollows/z;->g:Lcom/twitter/ui/color/core/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    new-instance p3, Lcom/twitter/superfollows/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/superfollows/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->i:Lkotlin/m;

    new-instance p3, Landroidx/room/s;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->j:Lkotlin/m;

    new-instance p3, Landroidx/room/t;

    const/4 p6, 0x3

    invoke-direct {p3, p0, p6}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->k:Lkotlin/m;

    new-instance p3, Landroidx/room/u;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Landroidx/room/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->l:Lkotlin/m;

    new-instance p3, Lcom/twitter/dm/data/event/d;

    invoke-direct {p3, p0, p6}, Lcom/twitter/dm/data/event/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->m:Lkotlin/m;

    new-instance p3, Lcom/twitter/superfollows/n;

    invoke-direct {p3, p0, p4}, Lcom/twitter/superfollows/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    new-instance p8, Lcom/twitter/navigation/timeline/a;

    invoke-direct {p8, p0, p6}, Lcom/twitter/navigation/timeline/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p8

    iput-object p8, p0, Lcom/twitter/superfollows/z;->q:Lkotlin/m;

    new-instance p8, Lcom/twitter/locale/di/user/a;

    invoke-direct {p8, p0, p5}, Lcom/twitter/locale/di/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p8

    new-instance v0, Lcom/twitter/locale/di/user/b;

    invoke-direct {v0, p0, p6}, Lcom/twitter/locale/di/user/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/superfollows/z;->r:Lkotlin/m;

    new-instance v0, Lcom/twitter/card/unified/f;

    invoke-direct {v0, p0, p6}, Lcom/twitter/card/unified/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/superfollows/z;->s:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/g1;

    invoke-direct {v0, p0, p5}, Lcom/twitter/app/settings/g1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/superfollows/z;->x:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/internal/w;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/internal/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/superfollows/z;->y:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "getValue(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-interface {p7, p3}, Lcom/twitter/superfollows/productcatalog/e$a;->a(Landroid/widget/LinearLayout;)Lcom/twitter/superfollows/productcatalog/e;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/superfollows/z;->A:Lcom/twitter/superfollows/productcatalog/e;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040263

    invoke-static {p2, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/twitter/superfollows/z;->B:I

    const p7, 0x7f040271

    invoke-static {p2, p7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p7

    iput p7, p0, Lcom/twitter/superfollows/z;->D:I

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v2

    iput v2, p0, Lcom/twitter/superfollows/z;->H:I

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v2

    iput v2, p0, Lcom/twitter/superfollows/z;->Y:I

    new-instance v2, Lcom/twitter/app/settings/y1;

    invoke-direct {v2, p0, p6}, Lcom/twitter/app/settings/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/superfollows/z;->Z:Lkotlin/m;

    new-instance v2, Lcom/twitter/superfollows/a0;

    invoke-direct {v2, p0, p3, p7}, Lcom/twitter/superfollows/a0;-><init>(Lcom/twitter/superfollows/z;II)V

    invoke-virtual {p8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {p8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-array p7, p6, [Lcom/twitter/ui/view/a;

    aput-object v2, p7, p4

    const p8, 0x7f151c5b

    invoke-virtual {p2, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p8, "{{}}"

    invoke-static {p2, p8, p7}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iput p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-static {p1}, Lcom/twitter/ui/util/y;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/twitter/superfollows/z;->i(I)V

    new-instance p1, Landroidx/room/b;

    invoke-direct {p1, p0, p5}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/superfollows/z;->x1:Lcom/twitter/diff/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lcom/twitter/superfollows/z;IIZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f151c1f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    new-instance p4, Lcom/google/android/material/dialog/b;

    iget-object v1, p0, Lcom/twitter/superfollows/z;->d:Landroid/app/Activity;

    invoke-direct {p4, v1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f150ab1

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f150afd

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/superfollows/v;

    invoke-direct {v0, p0}, Lcom/twitter/superfollows/v;-><init>(Lcom/twitter/superfollows/z;)V

    invoke-virtual {p4, p3, v0}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/twitter/superfollows/w;

    invoke-direct {p3, p0}, Lcom/twitter/superfollows/w;-><init>(Lcom/twitter/superfollows/z;)V

    invoke-virtual {p4, p1, p3}, Lcom/google/android/material/dialog/b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/twitter/superfollows/x;

    invoke-direct {p3, p0}, Lcom/twitter/superfollows/x;-><init>(Lcom/twitter/superfollows/z;)V

    invoke-virtual {p4, p1, p3}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    new-instance p1, Lcom/twitter/superfollows/y;

    invoke-direct {p1, p0}, Lcom/twitter/superfollows/y;-><init>(Lcom/twitter/superfollows/z;)V

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p4}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    invoke-virtual {p4}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/superfollows/i;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/z;->x1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/superfollows/z;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/superfollows/z;->g:Lcom/twitter/ui/color/core/c;

    iget-object v1, v1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iget-object p1, p1, Lcom/twitter/superfollows/i;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151c49

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v2, 0x7f151c4a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/superfollows/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/superfollows/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/superfollows/a$a;

    iget-boolean p1, p1, Lcom/twitter/superfollows/a$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/superfollows/z;->c:Lcom/twitter/app/common/activity/b;

    sget-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->INSTANCE:Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/superfollows/z;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/superfollows/a$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/superfollows/a$g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase Flow Started for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/superfollows/a$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    iget-object v1, p0, Lcom/twitter/superfollows/z;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/superfollows/z;->e:Lcom/twitter/iap/api/core/b;

    invoke-interface {v2, v0, p1, v1}, Lcom/twitter/iap/api/core/b;->g(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/superfollows/a$c;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v0

    check-cast p1, Lcom/twitter/superfollows/a$c;

    iget-object p1, p1, Lcom/twitter/superfollows/a$c;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v3, 0x7f151c46

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/superfollows/a$h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/superfollows/a$h;

    iget p1, p1, Lcom/twitter/superfollows/a$h;->a:I

    invoke-virtual {p0, p1}, Lcom/twitter/superfollows/z;->i(I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/superfollows/a$b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/superfollows/a$b;

    iget-object v0, p0, Lcom/twitter/superfollows/z;->f:Lcom/twitter/superfollows/helpers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "creatorUserName"

    iget-object p1, p1, Lcom/twitter/superfollows/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/superfollows/helpers/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f151c31

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/share/api/g;

    invoke-direct {v6, p1}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/superfollows/helpers/a;->b:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "super_follows_marketing"

    const-string v4, ""

    invoke-static {v1, v4, v4, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v7

    new-instance v8, Lcom/twitter/share/chooser/api/a;

    invoke-direct {v8, v3}, Lcom/twitter/share/chooser/api/a;-><init>(I)V

    iget-object v1, p1, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-boolean p1, p1, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {p1}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    filled-new-array {v1, p1}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v0, Lcom/twitter/superfollows/helpers/a;->c:Lcom/twitter/share/chooser/api/b;

    iget-object v5, v0, Lcom/twitter/superfollows/helpers/a;->a:Landroid/app/Activity;

    invoke-interface/range {v4 .. v9}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/superfollows/a$e;->a:Lcom/twitter/superfollows/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f151c1c

    const v0, 0x7f151c1b

    invoke-static {p0, v0, p1, v3, v2}, Lcom/twitter/superfollows/z;->j(Lcom/twitter/superfollows/z;IIZI)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/twitter/superfollows/a$d;->a:Lcom/twitter/superfollows/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f151c1d

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lcom/twitter/superfollows/z;->j(Lcom/twitter/superfollows/z;IIZI)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/twitter/superfollows/a$f;->a:Lcom/twitter/superfollows/a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f151c1e

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v3, v1, v0}, Lcom/twitter/superfollows/z;->j(Lcom/twitter/superfollows/z;IIZI)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lcom/twitter/superfollows/z;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final f()Lcom/twitter/ui/widget/TwitterEditText;
    .locals 2

    iget-object v0, p0, Lcom/twitter/superfollows/z;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method public final g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;
    .locals 2

    iget-object v0, p0, Lcom/twitter/superfollows/z;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-object v0, p0, Lcom/twitter/superfollows/z;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/superfollows/z;->j:Lkotlin/m;

    const-string v1, "getValue(...)"

    iget-object v2, p0, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040285

    invoke-static {v2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f060092

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/twitter/superfollows/z;->y:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/16 v2, 0xff

    int-to-float v3, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v2, p1

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/superfollows/z;->Z:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lcom/twitter/superfollows/z;->H:I

    invoke-static {v2, v5, v4}, Landroidx/core/graphics/d;->c(FII)I

    move-result v4

    sget-object v5, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v4, v5}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v5, p0, Lcom/twitter/superfollows/z;->l:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Lcom/twitter/superfollows/z;->Y:I

    invoke-static {v2, v4, v3}, Landroidx/core/graphics/d;->c(FII)I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    iget-object v3, p0, Lcom/twitter/superfollows/z;->k:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->h()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v4

    new-instance v5, Lcom/twitter/superfollows/o;

    invoke-direct {v5, v1}, Lcom/twitter/superfollows/o;-><init>(I)V

    new-instance v6, Lcom/twitter/android/e;

    invoke-direct {v6, v5}, Lcom/twitter/android/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/superfollows/z;->l:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v7, Lcom/twitter/superfollows/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/superfollows/q;

    invoke-direct {v8, v7}, Lcom/twitter/superfollows/q;-><init>(Lcom/twitter/superfollows/p;)V

    invoke-virtual {v5, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v7

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/superfollows/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/longform/articles/k;

    invoke-direct {v9, v8}, Lcom/twitter/longform/articles/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/superfollows/z;->m:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    new-instance v6, Lcom/jakewharton/rxbinding3/core/a;

    invoke-direct {v6, v8}, Lcom/jakewharton/rxbinding3/core/a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    new-instance v8, Lcom/twitter/app/common/timeline/di/view/m;

    invoke-direct {v8, v3}, Lcom/twitter/app/common/timeline/di/view/m;-><init>(I)V

    new-instance v9, Lcom/twitter/app/common/timeline/di/view/n;

    invoke-direct {v9, v8, v2}, Lcom/twitter/app/common/timeline/di/view/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    const-string v8, "map(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/material3/internal/i;

    invoke-direct {v8, v3}, Landroidx/compose/material3/internal/i;-><init>(I)V

    new-instance v9, Lcom/twitter/dm/conversation/m;

    invoke-direct {v9, v8, v0}, Lcom/twitter/dm/conversation/m;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object v8

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/widget/c;->a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;

    move-result-object v8

    new-instance v9, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v9, v8}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v8, Landroidx/compose/material3/internal/k;

    invoke-direct {v8, v3}, Landroidx/compose/material3/internal/k;-><init>(I)V

    new-instance v10, Lcom/twitter/dm/conversation/n;

    invoke-direct {v10, v8}, Lcom/twitter/dm/conversation/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    invoke-virtual {p0}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v9

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v9

    new-instance v10, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v10, v9}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v9, Landroidx/compose/material3/im;

    invoke-direct {v9, v2}, Landroidx/compose/material3/im;-><init>(I)V

    new-instance v11, Lcom/twitter/rooms/audiospace/usersgrid/n;

    invoke-direct {v11, v9}, Lcom/twitter/rooms/audiospace/usersgrid/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Lio/reactivex/r;

    aput-object v4, v10, v1

    aput-object v5, v10, v0

    aput-object v7, v10, v3

    aput-object v6, v10, v2

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    invoke-static {v10}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
