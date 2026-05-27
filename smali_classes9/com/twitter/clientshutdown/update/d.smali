.class public final Lcom/twitter/clientshutdown/update/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientshutdown/update/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/clientshutdown/update/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/appupdate/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/clientshutdown/update/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/clientshutdown/update/d;->Companion:Lcom/twitter/clientshutdown/update/d$a;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "com.sec.android.app.samsungapps"

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v0, "com.amazon.venezia"

    const-string v3, "amzn://apps/android?p="

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "com.xiaomi.mipicks"

    const-string v4, "mimarket://details?id="

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "com.vivo.appstore"

    const-string v5, "vivomarket://details?package_name="

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "com.heytap.market"

    const-string v6, "market://details?id="

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "com.oppo.market"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "com.android.vending"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "source unknown"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientshutdown/update/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;)V
    .locals 3
    .param p1    # Lcom/twitter/clientshutdown/update/AppUpdateViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/b;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/b;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "appUpdateViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUpdateManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultObservable"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/d;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    iput-object p2, p0, Lcom/twitter/clientshutdown/update/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/clientshutdown/update/d;->c:Lcom/google/android/play/core/appupdate/b;

    iput-object p4, p0, Lcom/twitter/clientshutdown/update/d;->d:Lcom/twitter/app/common/g0;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/clientshutdown/update/d;->e:Lio/reactivex/disposables/b;

    new-instance p3, Lcom/twitter/business/textinput/h0;

    invoke-direct {p3, p0, v0}, Lcom/twitter/business/textinput/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/gallery/a;

    invoke-direct {v1, v0, p3}, Lcom/twitter/app/gallery/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p3, p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->l:Lio/reactivex/subjects/e;

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    new-instance v1, Lcom/twitter/business/textinput/j0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/business/textinput/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/clientshutdown/update/b;

    invoke-direct {v2, v1}, Lcom/twitter/clientshutdown/update/b;-><init>(Lcom/twitter/business/textinput/j0;)V

    iget-object p1, p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->m:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/business/textinput/k0;

    invoke-direct {p1, p0, v0}, Lcom/twitter/business/textinput/k0;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x539

    invoke-static {p5, p2, p1}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p4}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/clientshutdown/update/d$b;

    invoke-direct {p3, p2}, Lcom/twitter/clientshutdown/update/d$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/clientshutdown/update/d$c;

    invoke-direct {p3, p0}, Lcom/twitter/clientshutdown/update/d$c;-><init>(Lcom/twitter/clientshutdown/update/d;)V

    new-instance p5, Lcom/twitter/util/rx/a$z0;

    invoke-direct {p5, p3}, Lcom/twitter/util/rx/a$z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p4}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/clientshutdown/update/d$d;

    invoke-direct {p3, p2}, Lcom/twitter/clientshutdown/update/d$d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/clientshutdown/update/d$e;

    invoke-direct {p3, p0}, Lcom/twitter/clientshutdown/update/d$e;-><init>(Lcom/twitter/clientshutdown/update/d;)V

    new-instance p4, Lcom/twitter/util/rx/a$z0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
