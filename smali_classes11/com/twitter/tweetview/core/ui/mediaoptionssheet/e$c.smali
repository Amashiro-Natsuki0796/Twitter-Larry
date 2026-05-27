.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/util/android/d0;Lcom/twitter/util/android/b0;Lcom/twitter/media/fresco/m;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/z;)V
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
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;->a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1}, Lcom/twitter/permissions/d;->a(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$c;->a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->h:Lkotlinx/coroutines/v;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->h:Lkotlinx/coroutines/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
