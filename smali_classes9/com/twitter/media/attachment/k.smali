.class public final Lcom/twitter/media/attachment/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/attachment/k$a;,
        Lcom/twitter/media/attachment/k$b;,
        Lcom/twitter/media/attachment/k$c;,
        Lcom/twitter/media/attachment/k$d;,
        Lcom/twitter/media/attachment/k$e;,
        Lcom/twitter/media/attachment/k$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/attachment/k$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/attachment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/attachment/k$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/settings/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/attachment/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/attachment/k;->Companion:Lcom/twitter/media/attachment/k$c;

    invoke-static {}, Lcom/twitter/util/async/f;->a()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "createSerialIoScheduler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/attachment/k;->j:Lio/reactivex/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/attachment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/attachment/k$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/settings/sync/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSupportChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "protectVideosSettingRepository"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    iput-object p3, p0, Lcom/twitter/media/attachment/k;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/media/attachment/k;->d:Lcom/twitter/app/common/args/a;

    iput-object p7, p0, Lcom/twitter/media/attachment/k;->e:Lcom/twitter/media/attachment/b;

    iput-object p8, p0, Lcom/twitter/media/attachment/k;->f:Lcom/twitter/media/attachment/k$d;

    iput-object p10, p0, Lcom/twitter/media/attachment/k;->g:Lcom/twitter/settings/sync/j;

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/attachment/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/media/attachment/f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/common/util/a0;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/twitter/app/common/util/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/attachment/g;

    invoke-direct {p2, p1}, Lcom/twitter/media/attachment/g;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    iget p1, p8, Lcom/twitter/media/attachment/k$d;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/twitter/media/attachment/k;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v1, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-virtual {v1}, Lcom/twitter/model/media/p;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    const/4 v2, 0x1

    iget v3, p1, Lcom/twitter/model/drafts/f;->a:I

    if-nez v3, :cond_1

    sget-object v4, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/twitter/util/f;->c(Z)V

    invoke-interface {p2, p1}, Lcom/twitter/media/attachment/l;->U1(Lcom/twitter/model/drafts/f;)V

    if-ne v3, v2, :cond_4

    const-string p1, "getKey(...)"

    iget-object v2, v0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object p1, p0, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/attachment/k$e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/twitter/media/attachment/k$e;->cancel()V

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/twitter/media/attachment/k$b;

    const-string v3, "getMediaType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/twitter/media/attachment/k$b;-><init>(Lcom/twitter/media/attachment/k;Lcom/twitter/model/drafts/a;Lcom/twitter/media/model/n;Lcom/twitter/media/attachment/l;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {v2}, Lcom/twitter/media/attachment/k$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance p1, Lcom/twitter/media/attachment/m;

    iget-object p2, v2, Lcom/twitter/media/attachment/k$b;->a:Lcom/twitter/model/drafts/a;

    iget-object p2, p2, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v2, Lcom/twitter/media/attachment/k$b;->b:Lcom/twitter/media/model/n;

    invoke-direct {p1, p2, v0}, Lcom/twitter/media/attachment/m;-><init>(Ljava/lang/String;Lcom/twitter/media/model/n;)V

    iput-object p1, v2, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/media/attachment/k$b$a;

    iget-object v1, v2, Lcom/twitter/media/attachment/k$b;->e:Lcom/twitter/media/attachment/k;

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/attachment/k$b$a;-><init>(Lcom/twitter/media/attachment/k$b;Lcom/twitter/media/attachment/k;)V

    invoke-virtual {p2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_2

    :cond_3
    invoke-interface {p2, p1}, Lcom/twitter/media/attachment/l;->U1(Lcom/twitter/model/drafts/f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;",
            "Lcom/twitter/media/attachment/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v1, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    const-string v2, "getMediaType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    iget-object v3, p0, Lcom/twitter/media/attachment/k;->f:Lcom/twitter/media/attachment/k$d;

    iget-object v6, v3, Lcom/twitter/media/attachment/k$d;->a:Ljava/util/EnumSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/media/util/p;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance p1, Lcom/twitter/model/drafts/f;

    const/4 p3, 0x4

    invoke-direct {p1, v2, p3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/media/h;

    const-string v0, ""

    iget-object v1, v3, Lcom/twitter/media/attachment/k$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/attachment/k;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0, v1, p3, v3}, Lcom/twitter/media/util/p0;->c(Lcom/twitter/model/media/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1, v0, v1, v3}, Lcom/twitter/media/util/p0;->b(Lcom/twitter/model/media/h;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    new-instance p1, Lcom/twitter/model/drafts/f;

    invoke-direct {p1, v2}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v1, v6, :cond_3

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v3, v3, Lcom/twitter/media/attachment/k$d;->a:Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/twitter/media/model/a;

    new-instance v1, Lcom/twitter/media/model/c;

    iget-object v2, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;)V

    iget-object v0, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-static {v1, v0, p1, v4, v5}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    sget-object p3, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    const v0, 0x7f150cb1

    invoke-interface {p1, v0, p3}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    new-instance p1, Lcom/twitter/model/drafts/f;

    const/4 p3, 0x2

    invoke-direct {p1, v2, p3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V
    .locals 7
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/util/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;",
            "Lcom/twitter/media/attachment/l;",
            "Lcom/twitter/media/util/l1;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAllowed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/attachment/k$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    iget-object v4, p0, Lcom/twitter/media/attachment/k;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/media/attachment/k;->d:Lcom/twitter/app/common/args/a;

    iget-object v6, p0, Lcom/twitter/media/attachment/k;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance p2, Lcom/twitter/navigation/videoeditor/a$a;

    invoke-direct {p2}, Lcom/twitter/app/common/k$a;-><init>()V

    check-cast p1, Lcom/twitter/model/media/m;

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/videoeditor/a$a;->o(Lcom/twitter/model/media/m;)V

    sget-object v0, Lcom/twitter/media/util/l1;->a:Lcom/twitter/media/util/l1$c;

    const-string v1, "video_allowed"

    iget-object v2, p2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v2, v1, p3, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p3, "user_id"

    invoke-virtual {v2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6}, Lcom/twitter/media/attachment/p;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/twitter/media/transcode/k0;->c:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->s3()Lcom/twitter/media/util/h0;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/media/util/h0;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/twitter/media/transcode/k0;->b:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    :goto_0
    iput-object p3, p1, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/videoeditor/a$a;->o(Lcom/twitter/model/media/m;)V

    const-string p1, "is_for_dm"

    iget-boolean p3, p0, Lcom/twitter/media/attachment/k;->i:Z

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v5, v4, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x104

    invoke-interface {v3, p2, p1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/twitter/media/attachment/k;->e:Lcom/twitter/media/attachment/b;

    invoke-interface {p3, v4}, Lcom/twitter/media/attachment/b;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/twitter/navigation/media/a$b;

    invoke-direct {p2}, Lcom/twitter/navigation/media/a$b;-><init>()V

    invoke-virtual {p2, v6}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    check-cast p1, Lcom/twitter/model/media/h;

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    iget-object p1, p0, Lcom/twitter/media/attachment/k;->f:Lcom/twitter/media/attachment/k$d;

    iget-object p1, p1, Lcom/twitter/media/attachment/k$d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    invoke-interface {v5, v4, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x103

    invoke-interface {v3, p2, p1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/net/Uri;Lcom/twitter/media/util/l1$d;Lcom/twitter/media/attachment/l;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/util/l1$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAllowed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    sget-object v4, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    const-string v0, "UNKNOWN"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/attachment/k$a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/attachment/k$a;-><init>(Lcom/twitter/media/attachment/k;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/util/l1;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object p1, p0, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k$a;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/attachment/k$e;

    invoke-interface {v2}, Lcom/twitter/media/attachment/k$e;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/util/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lcom/twitter/navigation/videoeditor/a;->Companion:Lcom/twitter/navigation/videoeditor/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "editable_video"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/model/media/m;->Y:Lcom/twitter/model/media/m$b;

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/m;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p4, v1}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-static {p1, p2}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/attachment/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/media/attachment/d;-><init>(I)V

    invoke-static {p1, p2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p2

    new-instance p3, Lcom/twitter/media/attachment/e;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/twitter/media/attachment/e;-><init>(I)V

    invoke-static {p2, p3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getFilterIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "editable_media"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/attachment/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/media/attachment/c;-><init>(I)V

    invoke-static {p1, p2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/twitter/model/media/k;

    new-instance p2, Lcom/twitter/model/drafts/f;

    new-instance p3, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object p5

    const/4 v0, 0x0

    invoke-direct {p3, p1, p5, v1, v0}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {p2, p3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {p0, p2, p4}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150cb1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    const-string p1, "GALLERY"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/attachment/k$a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/twitter/media/attachment/k$a;-><init>(Lcom/twitter/media/attachment/k;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/util/l1;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object p2, p0, Lcom/twitter/media/attachment/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/twitter/media/attachment/k$a;->a()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/media/attachment/k$a;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/twitter/media/util/l1;Z)V
    .locals 1
    .param p1    # Lcom/twitter/media/util/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "allowVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/attachment/k;->h(Lcom/twitter/media/util/l1;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x102

    iget-object v0, p0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    invoke-interface {v0, p2, p1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V

    return-void
.end method

.method public final h(Lcom/twitter/media/util/l1;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/twitter/media/util/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "allowVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/camera/model/a$a;

    invoke-direct {v0}, Lcom/twitter/camera/model/a$a;-><init>()V

    sget-object v1, Lcom/twitter/media/util/e0$c;->b:Lcom/twitter/media/util/e0$c;

    iput-object v1, v0, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    iput-object p1, v0, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    iput-boolean p2, v0, Lcom/twitter/camera/model/a$a;->c:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/camera/model/a;

    new-instance p2, Lcom/twitter/navigation/camera/c$a;

    invoke-direct {p2}, Lcom/twitter/navigation/camera/c$a;-><init>()V

    iput-object p1, p2, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    new-instance p1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v0, p0, Lcom/twitter/media/attachment/k;->f:Lcom/twitter/media/attachment/k$d;

    iget v1, v0, Lcom/twitter/media/attachment/k$d;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, "dm"

    goto :goto_0

    :cond_0
    const-string v1, "composer"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    iget p1, v0, Lcom/twitter/media/attachment/k$d;->c:I

    iput p1, p2, Lcom/twitter/navigation/camera/c$a;->f:I

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/camera/c;

    sget-object p2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p2

    new-instance v0, Lcom/twitter/navigation/camera/b;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/camera/b;-><init>(Lcom/twitter/navigation/camera/c;)V

    iget-object p1, p0, Lcom/twitter/media/attachment/k;->a:Landroid/content/Context;

    invoke-interface {p2, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
