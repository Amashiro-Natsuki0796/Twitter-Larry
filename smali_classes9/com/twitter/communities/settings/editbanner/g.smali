.class public final Lcom/twitter/communities/settings/editbanner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/editbanner/l;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/editbanner/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/editbanner/g;->a:Lcom/twitter/communities/settings/editbanner/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    iget-object v0, p0, Lcom/twitter/communities/settings/editbanner/g;->a:Lcom/twitter/communities/settings/editbanner/l;

    iget-object v0, v0, Lcom/twitter/communities/settings/editbanner/l;->e:Lcom/twitter/communities/settings/editbanner/gallery/a;

    new-instance v1, Lcom/twitter/communities/settings/editbanner/gallery/a$a$d;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Lcom/twitter/model/drafts/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/communities/settings/editbanner/gallery/a$a$d;-><init>(Lcom/twitter/model/drafts/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/communities/settings/editbanner/gallery/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
