.class public final Lcom/twitter/downloader/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/twitter/downloader/c;


# direct methods
.method public constructor <init>(Lcom/twitter/downloader/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/downloader/c$c;->a:Lcom/twitter/downloader/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1}, Lcom/twitter/permissions/d;->a(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/downloader/c$c;->a:Lcom/twitter/downloader/c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/downloader/c;->i:Lcom/twitter/downloader/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/downloader/c;->b(Lcom/twitter/downloader/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/downloader/c;->g:Lcom/twitter/util/android/d0;

    const v0, 0x7f150847

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
