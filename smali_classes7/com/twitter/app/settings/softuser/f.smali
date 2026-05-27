.class public final Lcom/twitter/app/settings/softuser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/softuser/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/settings/softuser/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/app/settings/softuser/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/softuser/f;->Companion:Lcom/twitter/app/settings/softuser/f$a;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v5, ""

    const-string v6, "deactivate_soft_user"

    const-string v2, "settings"

    const-string v3, ""

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/softuser/f;->f:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/p;Lcom/twitter/util/eventreporter/h;Lcom/twitter/account/login/b;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/settings/softuser/f;->a:Lcom/twitter/app/common/account/p;

    iput-object p6, p0, Lcom/twitter/app/settings/softuser/f;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p7, p0, Lcom/twitter/app/settings/softuser/f;->c:Lcom/twitter/account/login/b;

    new-instance p6, Lcom/twitter/app/settings/softuser/a;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lcom/twitter/app/settings/softuser/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/app/settings/softuser/f;->d:Lkotlin/m;

    new-instance p6, Lcom/twitter/app/settings/softuser/b;

    invoke-direct {p6, p1, p2, p3, p0}, Lcom/twitter/app/settings/softuser/b;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/settings/softuser/f;)V

    invoke-static {p6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/softuser/f;->e:Lkotlin/m;

    invoke-interface {p5}, Lcom/twitter/app/common/account/p;->x()Lio/reactivex/n;

    move-result-object p1

    const-string p3, "observeLogOutUserInfo(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p5, Lcom/twitter/app/settings/softuser/g;

    invoke-direct {p5, p3}, Lcom/twitter/app/settings/softuser/g;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p4, p4, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lio/reactivex/internal/observers/j;

    invoke-direct {p6, p5}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p4, p6}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p4, Lcom/twitter/app/settings/softuser/h;

    invoke-direct {p4, p2}, Lcom/twitter/app/settings/softuser/h;-><init>(Lcom/twitter/app/common/inject/o;)V

    new-instance p2, Lcom/twitter/util/rx/a$e0;

    invoke-direct {p2, p4}, Lcom/twitter/util/rx/a$e0;-><init>(Lcom/twitter/app/settings/softuser/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/settings/softuser/f;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    return-object v0
.end method
