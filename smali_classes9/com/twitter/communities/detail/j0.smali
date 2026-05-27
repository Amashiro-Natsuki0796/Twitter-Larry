.class public final Lcom/twitter/communities/detail/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/j0$a;,
        Lcom/twitter/communities/detail/j0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/util/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/detail/j0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/j0;->Companion:Lcom/twitter/communities/detail/j0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/h1;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/communities/detail/j0$b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/util/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/detail/j0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageVariantProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/communities/detail/j0;->b:Lcom/twitter/media/manager/j;

    iput-object p3, p0, Lcom/twitter/communities/detail/j0;->c:Lcom/twitter/media/util/h1;

    iput-object p4, p0, Lcom/twitter/communities/detail/j0;->d:Lcom/twitter/ui/toasts/manager/e;

    iput-object p5, p0, Lcom/twitter/communities/detail/j0;->e:Lcom/twitter/communities/detail/j0$b;

    iput-object p6, p0, Lcom/twitter/communities/detail/j0;->f:Lcom/twitter/util/errorreporter/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/j0;->g:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/communities/b;Landroid/graphics/Bitmap;)Landroidx/core/content/pm/f;
    .locals 4

    iget-object v0, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    new-instance v1, Landroidx/core/content/pm/f;

    invoke-direct {v1}, Landroidx/core/content/pm/f;-><init>()V

    iget-object v2, p0, Lcom/twitter/communities/detail/j0;->a:Landroid/content/Context;

    iput-object v2, v1, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iput-object v0, v1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "twitter://communities/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    new-instance v0, Landroid/os/PersistableBundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/PersistableBundle;-><init>(I)V

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "extra_image_address"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iput-object p1, v1, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p1, v1, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/model/communities/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/b;",
            ")",
            "Lio/reactivex/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/request/a$a;

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x190

    invoke-static {p1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    sget-object p1, Lcom/twitter/media/decoder/d$a;->FILL_CROP:Lcom/twitter/media/decoder/d$a;

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    new-instance p1, Lcom/twitter/media/request/transform/b;

    invoke-direct {p1}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    iget-object p1, p0, Lcom/twitter/communities/detail/j0;->c:Lcom/twitter/media/util/h1;

    invoke-interface {p1}, Lcom/twitter/media/util/h1;->a()Lcom/twitter/media/util/g1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/j0;->b:Lcom/twitter/media/manager/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/manager/j;->b(Lcom/twitter/media/request/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/detail/j0;->f:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f150569

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v0, p0, Lcom/twitter/communities/detail/j0;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
