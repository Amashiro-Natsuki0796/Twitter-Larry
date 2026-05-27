.class public final Lcom/twitter/communities/settings/editbanner/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/settings/editbanner/gallery/b;
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

.field public final e:Lcom/twitter/communities/settings/editbanner/gallery/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/communities/settings/editbanner/gallery/b;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;Lcom/twitter/communities/settings/editbanner/gallery/a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/editbanner/gallery/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/settings/editbanner/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "gridGalleryPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryGridStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/editbanner/l;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/communities/settings/editbanner/l;->b:Lcom/twitter/communities/settings/editbanner/gallery/b;

    iput-object p3, p0, Lcom/twitter/communities/settings/editbanner/l;->c:Lcom/twitter/app/common/t;

    iput-object p4, p0, Lcom/twitter/communities/settings/editbanner/l;->d:Lcom/twitter/app/common/t;

    iput-object p5, p0, Lcom/twitter/communities/settings/editbanner/l;->e:Lcom/twitter/communities/settings/editbanner/gallery/a;

    invoke-interface {p4}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "ofType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/util/rx/k;

    invoke-direct {p5}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/communities/settings/editbanner/f;

    invoke-direct {v0, p5}, Lcom/twitter/communities/settings/editbanner/f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/settings/editbanner/g;

    invoke-direct {v0, p0}, Lcom/twitter/communities/settings/editbanner/g;-><init>(Lcom/twitter/communities/settings/editbanner/l;)V

    new-instance v1, Lcom/twitter/util/rx/a$j1;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p4}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    const-class p4, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    invoke-virtual {p1, p4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/communities/settings/editbanner/h;

    invoke-direct {p4, p2}, Lcom/twitter/communities/settings/editbanner/h;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/communities/settings/editbanner/i;

    invoke-direct {p4, p0}, Lcom/twitter/communities/settings/editbanner/i;-><init>(Lcom/twitter/communities/settings/editbanner/l;)V

    new-instance p5, Lcom/twitter/util/rx/a$j1;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p3}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/editbanner/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/communities/settings/editbanner/j;

    invoke-direct {p3, p2}, Lcom/twitter/communities/settings/editbanner/j;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/settings/editbanner/k;

    invoke-direct {p3, p0}, Lcom/twitter/communities/settings/editbanner/k;-><init>(Lcom/twitter/communities/settings/editbanner/l;)V

    new-instance p4, Lcom/twitter/util/rx/a$j1;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
