.class public final Lcom/twitter/explore/immersive/ui/nativepip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/nativepip/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/nativepip/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/nativepip/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public h:Lcom/twitter/explore/immersive/ui/nativepip/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/nativepip/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/nativepip/g;->Companion:Lcom/twitter/explore/immersive/ui/nativepip/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/app/u;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/util/app/u;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWindowTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->c:Lcom/twitter/util/app/u;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->d:Lcom/twitter/app/common/g0;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->e:Lcom/twitter/util/rx/q;

    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->f:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.software.picture_in_picture"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->g:Z

    new-instance p2, Lcom/twitter/explore/immersive/ui/nativepip/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/nativepip/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->i:Lkotlin/m;

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    invoke-interface {p4}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/c;->a(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/immersive/ui/nativepip/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/nativepip/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/nativepip/e;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/twitter/explore/immersive/ui/nativepip/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/explore/immersive/ui/nativepip/h;)V
    .locals 2
    .param p1    # Lcom/twitter/explore/immersive/ui/nativepip/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->c(Lcom/twitter/explore/immersive/ui/nativepip/h;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->c:Lcom/twitter/util/app/u;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/util/app/u;->b(Z)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->i:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/twitter/explore/immersive/ui/nativepip/h;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/ui/nativepip/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->e(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    return-void
.end method

.method public final c(Lcom/twitter/explore/immersive/ui/nativepip/h;)Landroid/app/PictureInPictureParams;
    .locals 5

    iget-boolean v0, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-static {v1, v0}, Lcom/twitter/calling/callscreen/o0;->a(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_0
    iget v2, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    if-lez v2, :cond_2

    iget v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Landroid/util/Rational;

    const/16 v3, 0x10

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :goto_1
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    const/4 p1, 0x3

    const v2, 0x7f0807e1

    const v3, 0x7f15176a

    invoke-virtual {p0, v2, v3, p1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->d(III)Landroid/app/RemoteAction;

    move-result-object p1

    if-eqz v0, :cond_3

    const v2, 0x7f080743

    goto :goto_2

    :cond_3
    const v2, 0x7f08077a

    :goto_2
    if-eqz v0, :cond_4

    const v3, 0x7f150fa3

    goto :goto_3

    :cond_4
    const v3, 0x7f151311

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/explore/immersive/ui/nativepip/g;->d(III)Landroid/app/RemoteAction;

    move-result-object v0

    const/4 v2, 0x4

    const v3, 0x7f0807df

    const v4, 0x7f1509d7

    invoke-virtual {p0, v3, v4, v2}, Lcom/twitter/explore/immersive/ui/nativepip/g;->d(III)Landroid/app/RemoteAction;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Landroid/app/RemoteAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(III)Landroid/app/RemoteAction;
    .locals 5

    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "pip_control"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "pip_control_type"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-static {v1, p3, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v0, p1, v2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final e(Lcom/twitter/explore/immersive/ui/nativepip/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->a(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->c(Lcom/twitter/explore/immersive/ui/nativepip/h;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public final isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/g;->g:Z

    return v0
.end method
