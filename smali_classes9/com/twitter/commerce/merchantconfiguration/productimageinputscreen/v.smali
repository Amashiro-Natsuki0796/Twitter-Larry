.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/util/d;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j;Lcom/twitter/util/rx/s;Landroidx/fragment/app/m0;Lcom/twitter/ui/color/core/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p3, 0x0

    const/4 p5, 0x1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->a:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->c:Lcom/twitter/app/common/t;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->d:Lcom/twitter/app/common/t;

    iput-object p8, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->e:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j;

    iput-object p9, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->f:Lcom/twitter/util/rx/s;

    iput-object p10, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->g:Landroidx/fragment/app/m0;

    iput-object p11, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->h:Lcom/twitter/ui/color/core/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->i:Landroid/content/Context;

    const p2, 0x7f0b0c9d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b0127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->k:Landroid/widget/ImageView;

    const p2, 0x7f0b0873

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->l:Landroid/view/View;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, p5, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c0;->f:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c0;

    aput-object p4, p2, p3

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u;

    invoke-direct {p4, p0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, p5, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/d0;->f:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/d0;

    aput-object p4, p2, p3

    new-instance p4, Landroidx/compose/material/s3;

    invoke-direct {p4, p0, p5}, Landroidx/compose/material/s3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, p5, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e0;->f:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e0;

    aput-object p4, p2, p3

    new-instance p4, Landroidx/compose/material/u3;

    invoke-direct {p4, p0, p5}, Landroidx/compose/material/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->q:Lcom/twitter/diff/b;

    invoke-interface {p7}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "ofType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y;

    invoke-direct {p4, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z;

    invoke-direct {p4, p0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;)V

    new-instance p5, Lcom/twitter/util/rx/a$a1;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p6}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;

    invoke-direct {p2, p3}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;-><init>(I)V

    new-instance p3, Landroidx/media3/exoplayer/analytics/n;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/analytics/n;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a0;

    invoke-direct {p3, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b0;

    invoke-direct {p3, p0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;)V

    new-instance p4, Lcom/twitter/util/rx/a$a1;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const-string p1, "loading_dialog"

    invoke-virtual {p10, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->q:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$c;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v0, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->d:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150a6d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->c:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$b;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->a:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$b;

    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$d;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    const-class v6, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    const-string v7, "discardConfirmationPressed"

    const/4 v4, 0x0

    const-string v8, "discardConfirmationPressed()V"

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/x;

    const-class v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    const-string v6, "discardCanceledPressed"

    const/4 v3, 0x0

    const-string v7, "discardCanceledPressed()V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v9, v1}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$a;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget v1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    iget p1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    iget-object p1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, p1, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150f3a

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 7
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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;->a:Lio/reactivex/processors/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->l:Landroid/view/View;

    const-string v3, "imageUploadViewOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/m;

    invoke-direct {v3, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/m;-><init>(I)V

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/n;

    invoke-direct {v4, v3, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->f:Lcom/twitter/util/rx/s;

    invoke-virtual {v3}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v3

    const-class v4, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "ofType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;

    invoke-direct {v5, v4}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;

    invoke-direct {v4, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;

    invoke-direct {v5, v0, v4}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/r;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
