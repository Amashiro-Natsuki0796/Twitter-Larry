.class public final Lcom/twitter/communities/settings/editbanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/editbanner/b$a;,
        Lcom/twitter/communities/settings/editbanner/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/settings/editbanner/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/communities/settings/editbanner/gallery/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/editbanner/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/settings/editbanner/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/settings/editbanner/b;->Companion:Lcom/twitter/communities/settings/editbanner/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/t;Lcom/twitter/communities/settings/editbanner/gallery/a;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/editbanner/b$b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/editbanner/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/settings/editbanner/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;",
            "Lcom/twitter/communities/settings/editbanner/gallery/a;",
            "Lcom/twitter/util/errorreporter/e;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/communities/settings/editbanner/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "cropAttachmentStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editImageLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/settings/editbanner/b;->a:Lcom/twitter/communities/settings/editbanner/gallery/a;

    iput-object p3, p0, Lcom/twitter/communities/settings/editbanner/b;->b:Lcom/twitter/util/errorreporter/e;

    iput-object p5, p0, Lcom/twitter/communities/settings/editbanner/b;->c:Lcom/twitter/communities/settings/editbanner/b$b;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/settings/editbanner/b;->d:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/communities/settings/editbanner/a;

    invoke-direct {p2, p0}, Lcom/twitter/communities/settings/editbanner/a;-><init>(Lcom/twitter/communities/settings/editbanner/b;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/communities/settings/editbanner/b$c;

    invoke-direct {p3, p2}, Lcom/twitter/communities/settings/editbanner/b$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/settings/editbanner/b$d;

    invoke-direct {p3, p0}, Lcom/twitter/communities/settings/editbanner/b$d;-><init>(Lcom/twitter/communities/settings/editbanner/b;)V

    new-instance p4, Lcom/twitter/util/rx/a$i1;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$i1;-><init>(Lcom/twitter/communities/settings/editbanner/b$d;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/h;FI)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/settings/editbanner/b;->c:Lcom/twitter/communities/settings/editbanner/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "editableImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/navigation/media/a$b;

    invoke-direct {v1}, Lcom/twitter/navigation/media/a$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    invoke-virtual {v1, p2}, Lcom/twitter/navigation/media/a$a;->p(F)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    const-string p1, "EditImageActivityArgs_disable_zoom"

    iget-object p2, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v0, Lcom/twitter/communities/settings/editbanner/b$b;->a:Landroid/app/Activity;

    const v2, 0x7f150451

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditImageActivityArgs_header_text"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "EditImageActivityArgs_subheader_text"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EditImageActivityArgs_show_grid"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object p2, v0, Lcom/twitter/communities/settings/editbanner/b$b;->b:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
