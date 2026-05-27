.class public final Lcom/twitter/communities/settings/editbanner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
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

    iput-object p1, p0, Lcom/twitter/communities/settings/editbanner/k;->a:Lcom/twitter/communities/settings/editbanner/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/communities/settings/editbanner/k;->a:Lcom/twitter/communities/settings/editbanner/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object p1, p1, Lcom/twitter/communities/settings/editbanner/l;->d:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
