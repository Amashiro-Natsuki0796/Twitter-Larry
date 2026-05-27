.class public final Lcom/twitter/business/features/deeplink/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/features/deeplink/m;",
        "Lcom/twitter/business/features/deeplink/i;",
        "Lcom/twitter/business/features/deeplink/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/features/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/business/features/deeplink/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/features/deeplink/b;Lio/reactivex/n;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/features/deeplink/b;
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
            "Lcom/twitter/business/features/deeplink/b;",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/features/deeplink/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/k;->b:Lcom/twitter/business/features/deeplink/b;

    iput-object p3, p0, Lcom/twitter/business/features/deeplink/k;->c:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/features/deeplink/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/business/features/deeplink/h;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/k;->b:Lcom/twitter/business/features/deeplink/b;

    instance-of v1, p1, Lcom/twitter/business/features/deeplink/h$a;

    iget-object v2, v0, Lcom/twitter/business/features/deeplink/b;->a:Landroidx/appcompat/app/g;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/twitter/business/features/deeplink/h$a;

    iget-object v0, v0, Lcom/twitter/business/features/deeplink/b;->b:Lcom/twitter/business/features/deeplink/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/h$a;->a:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    const-string v1, "sheetData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getDmId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-lez v3, :cond_0

    const v3, 0x7f151890

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15188f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f15060f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v6, v7}, Lcom/twitter/business/features/deeplink/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f151892

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151891

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1508f6

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v3, v6, v7}, Lcom/twitter/business/features/deeplink/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getCallNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x7f1512db

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1502d5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1502cd

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8, v6, v3, v7}, Lcom/twitter/business/features/deeplink/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getSmsNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f151896

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151c9c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151c99

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5, v3, p1, v2}, Lcom/twitter/business/features/deeplink/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {p1}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v2, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/h;

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v3, 0x27a

    invoke-direct {v2, v3}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v2, Lcom/twitter/business/features/deeplink/c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/features/deeplink/c;-><init>(Ljava/util/ArrayList;Lcom/twitter/business/features/deeplink/d;)V

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, v0, Lcom/twitter/business/features/deeplink/d;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lcom/twitter/business/features/deeplink/h$b;

    const-string v3, "parse(...)"

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/business/features/deeplink/h$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150f50

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/business/features/deeplink/b;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/twitter/business/features/deeplink/h$c;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/twitter/business/features/deeplink/h$c;

    new-instance v1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-wide v3, p1, Lcom/twitter/business/features/deeplink/h$c;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v1, v0, Lcom/twitter/business/features/deeplink/b;->c:Lcom/twitter/dm/navigation/c;

    iget-object v0, v0, Lcom/twitter/business/features/deeplink/b;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v2, v0, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lcom/twitter/business/features/deeplink/h$d;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/twitter/business/features/deeplink/h$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/h$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150f4d

    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/business/features/deeplink/b;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lcom/twitter/business/features/deeplink/h$e;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/twitter/business/features/deeplink/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/h$e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150f52

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/business/features/deeplink/b;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/features/deeplink/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/i0;-><init>(I)V

    new-instance v1, Lcom/twitter/business/features/deeplink/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/features/deeplink/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/k;->c:Lio/reactivex/n;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
