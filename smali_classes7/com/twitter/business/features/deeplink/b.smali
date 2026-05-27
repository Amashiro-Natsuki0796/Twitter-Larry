.class public final Lcom/twitter/business/features/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/features/deeplink/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lcom/twitter/business/features/deeplink/d;Lcom/twitter/business/profilemodule/util/a;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/features/deeplink/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/profilemodule/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/g;",
            "Lcom/twitter/business/features/deeplink/d;",
            "Lcom/twitter/business/profilemodule/util/a;",
            "Lcom/twitter/dm/navigation/c;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "spotlightContactSheetLauncher"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dmChatLauncher"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/b;->a:Landroidx/appcompat/app/g;

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/b;->b:Lcom/twitter/business/features/deeplink/d;

    iput-object p4, p0, Lcom/twitter/business/features/deeplink/b;->c:Lcom/twitter/dm/navigation/c;

    iput-object p5, p0, Lcom/twitter/business/features/deeplink/b;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/business/features/deeplink/b;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f1509d0

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_0
    return-void
.end method
