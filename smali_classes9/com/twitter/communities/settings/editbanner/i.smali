.class public final Lcom/twitter/communities/settings/editbanner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;",
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

    iput-object p1, p0, Lcom/twitter/communities/settings/editbanner/i;->a:Lcom/twitter/communities/settings/editbanner/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    iget-object p1, p0, Lcom/twitter/communities/settings/editbanner/i;->a:Lcom/twitter/communities/settings/editbanner/l;

    iget-object p1, p1, Lcom/twitter/communities/settings/editbanner/l;->e:Lcom/twitter/communities/settings/editbanner/gallery/a;

    sget-object v0, Lcom/twitter/communities/settings/editbanner/gallery/a$a$c;->a:Lcom/twitter/communities/settings/editbanner/gallery/a$a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/editbanner/gallery/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
