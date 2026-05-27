.class public final Lcom/underdog_tech/pinwheel_android/obf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V
    .locals 2

    .line 11
    const-string v0, "downloadPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/a;

    invoke-direct {v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/a;-><init>(Lcom/underdog_tech/pinwheel_android/obf/b;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V

    invoke-virtual {v0, v1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->requestStoragePermission(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 3
    const-string p1, "Downloading file..."

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 8
    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/b;->a:Landroid/content/Context;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/DownloadManager;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 10
    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/b;->a:Landroid/content/Context;

    const-string p2, "Download started..."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
