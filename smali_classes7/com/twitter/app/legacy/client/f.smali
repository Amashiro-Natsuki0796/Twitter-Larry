.class public final synthetic Lcom/twitter/app/legacy/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/twitter/downloader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/downloader/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/client/f;->a:Lcom/twitter/downloader/b;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    new-instance p2, Lcom/twitter/downloader/a;

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/client/f;->a:Lcom/twitter/downloader/b;

    invoke-interface {p1, p2}, Lcom/twitter/downloader/b;->a(Lcom/twitter/downloader/a;)V

    return-void
.end method
