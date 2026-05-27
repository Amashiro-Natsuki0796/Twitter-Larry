.class public final Lcom/twitter/business/profilemodule/about/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/profilemodule/about/p0;",
        "Lcom/twitter/business/profilemodule/about/k;",
        "Lcom/twitter/business/profilemodule/about/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/profilemodule/about/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/business/profilemodule/about/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final h:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/constraintlayout/widget/Group;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/profilemodule/about/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/profilemodule/about/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/business/profilemodule/about/g;",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/profilemodule/about/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutModuleEffectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/i0;->b:Lcom/twitter/business/profilemodule/about/g;

    iput-object p3, p0, Lcom/twitter/business/profilemodule/about/i0;->c:Lio/reactivex/n;

    const p2, 0x7f0b139e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/i0;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b64

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/i0;->e:Landroid/widget/TextView;

    const p2, 0x7f0b012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/i0;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0553

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p3, p0, Lcom/twitter/business/profilemodule/about/i0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/i0;->h:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v1, 0x7f0b02ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->i:Landroid/view/View;

    const v1, 0x7f0b09d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v1, 0x7f0b023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->k:Landroid/view/View;

    const v1, 0x7f0b08d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->l:Landroid/view/View;

    const v1, 0x7f0b057b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->m:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b0077

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->q:Landroid/widget/TextView;

    new-instance p1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->r:Lcom/jakewharton/rxrelay2/c;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->s:Lio/reactivex/n;

    new-instance p1, Lcom/twitter/business/profilemodule/about/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/twitter/business/profilemodule/about/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->x:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/dm/search/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/twitter/app/dm/search/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0;->y:Lcom/twitter/diff/b;

    const-string p1, "directionsButton"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/h0;

    const v1, 0x7f150610

    invoke-direct {p1, v1}, Lcom/twitter/business/profilemodule/about/h0;-><init>(I)V

    invoke-static {p3, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const-string p1, "contactButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/h0;

    const p3, 0x7f1504ef

    invoke-direct {p1, p3}, Lcom/twitter/business/profilemodule/about/h0;-><init>(I)V

    invoke-static {v0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/i0;->y:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/twitter/business/profilemodule/about/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/i0;->b:Lcom/twitter/business/profilemodule/about/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$c;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$c;->a:Lcom/twitter/model/core/entity/q1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/g;->b:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$b;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "parse(...)"

    iget-object v6, v0, Lcom/twitter/business/profilemodule/about/g;->d:Lcom/twitter/business/profilemodule/about/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$b;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "geo:0,0?q="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/c;

    const-string v9, "reportDirectionsLaunchFailure(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/business/profilemodule/about/i;

    const-string v8, "reportDirectionsLaunchFailure"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f150f4f

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/twitter/business/profilemodule/about/g;->a(Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$a;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$a;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/g;->c:Lcom/twitter/business/profilemodule/about/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$a;->a:Lcom/twitter/business/profilemodule/about/u0;

    const-string v1, "contactOptionsConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p1, Lcom/twitter/business/profilemodule/about/u0;->c:Z

    iget-object v3, v0, Lcom/twitter/business/profilemodule/about/t0;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-eqz v2, :cond_2

    const v7, 0x7f151890

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f15188f

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f15060f

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v8, v9}, Lcom/twitter/business/profilemodule/about/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v7, p1, Lcom/twitter/business/profilemodule/about/u0;->a:Z

    if-eqz v7, :cond_3

    const v8, 0x7f151892

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151891

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1508f6

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11, v8, v9, v10}, Lcom/twitter/business/profilemodule/about/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v8, p1, Lcom/twitter/business/profilemodule/about/u0;->d:Z

    iget-object v9, p1, Lcom/twitter/business/profilemodule/about/u0;->e:Ljava/lang/String;

    if-eqz v8, :cond_4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1512db

    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1502d5

    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1502cd

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v10, v11, v12}, Lcom/twitter/business/profilemodule/about/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/u0;->b:Z

    if-eqz p1, :cond_5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f151896

    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f151c9c

    invoke-virtual {v3, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151c99

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v11, v10, v9, v5}, Lcom/twitter/business/profilemodule/about/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v5}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v9, v5, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v9, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dialog/actionsheet/h;

    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v10, 0x278

    invoke-direct {v9, v10}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {v9, v5}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v5

    new-instance v9, Lcom/twitter/business/profilemodule/about/s0;

    invoke-direct {v9, v1, v0}, Lcom/twitter/business/profilemodule/about/s0;-><init>(Ljava/util/ArrayList;Lcom/twitter/business/profilemodule/about/t0;)V

    iput-object v9, v5, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    if-eqz v2, :cond_6

    invoke-interface {v6}, Lcom/twitter/business/profilemodule/about/i;->d()V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v6}, Lcom/twitter/business/profilemodule/about/i;->o()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v6}, Lcom/twitter/business/profilemodule/about/i;->q()V

    :cond_8
    if-eqz p1, :cond_d

    invoke-interface {v6}, Lcom/twitter/business/profilemodule/about/i;->h()V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$e;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$e;

    new-instance v1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-wide v2, p1, Lcom/twitter/business/profilemodule/about/b$e;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/g;->a:Landroidx/appcompat/app/g;

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/g;->f:Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/g;->e:Lcom/twitter/dm/navigation/c;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$f;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/d;

    const-string v9, "reportEmailLaunchFailure(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/business/profilemodule/about/i;

    const-string v8, "reportEmailLaunchFailure"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "android.intent.action.SENDTO"

    const v3, 0x7f150f4d

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/twitter/business/profilemodule/about/g;->a(Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$d;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/e;

    const-string v9, "reportPhoneCallLaunchFailure(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/business/profilemodule/about/i;

    const-string v8, "reportPhoneCallLaunchFailure"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "android.intent.action.DIAL"

    const v3, 0x7f150f50

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/twitter/business/profilemodule/about/g;->a(Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_c
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/b$g;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/twitter/business/profilemodule/about/b$g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sms:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/b$g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/f;

    invoke-direct {v1, v6}, Lcom/twitter/business/profilemodule/about/f;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f150f52

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/twitter/business/profilemodule/about/g;->a(Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_0
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/profilemodule/about/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/business/profilemodule/about/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/business/profilemodule/about/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/i0;->s:Lio/reactivex/n;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/i0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "directionsButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/profilemodule/about/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/business/profilemodule/about/c0;

    invoke-direct {v3, v2}, Lcom/twitter/business/profilemodule/about/c0;-><init>(Lcom/twitter/business/profilemodule/about/b0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/i0;->j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v3, "mapThumbnail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/profilemodule/about/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/business/profilemodule/about/d0;-><init>(I)V

    new-instance v4, Lcom/twitter/business/profilemodule/about/e0;

    invoke-direct {v4, v3}, Lcom/twitter/business/profilemodule/about/e0;-><init>(Lcom/twitter/business/profilemodule/about/d0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/i0;->h:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v4, "contactButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/profilemodule/about/f0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/business/profilemodule/about/f0;-><init>(I)V

    new-instance v5, Lcom/twitter/business/profilemodule/about/g0;

    invoke-direct {v5, v4}, Lcom/twitter/business/profilemodule/about/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/profilemodule/about/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/business/profilemodule/about/n;-><init>(I)V

    new-instance v5, Lcom/twitter/business/profilemodule/about/o;

    invoke-direct {v5, v4}, Lcom/twitter/business/profilemodule/about/o;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/business/profilemodule/about/i0;->c:Lio/reactivex/n;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
