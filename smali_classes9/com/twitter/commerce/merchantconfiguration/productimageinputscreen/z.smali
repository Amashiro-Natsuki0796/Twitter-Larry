.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z;
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
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Lcom/twitter/model/drafts/f;

    move-result-object p1

    const-string v1, "mediaAttachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;-><init>(Lcom/twitter/model/drafts/f;)V

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;->a:Lio/reactivex/processors/a;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
