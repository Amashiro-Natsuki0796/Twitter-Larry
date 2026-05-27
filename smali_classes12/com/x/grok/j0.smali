.class public final synthetic Lcom/x/grok/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/x/grok/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/j0;->a:Lcom/x/grok/l0;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/x/grok/j0;->a:Lcom/x/grok/l0;

    iget-object p2, p2, Lcom/x/grok/l0;->g:Lcom/twitter/downloader/b;

    new-instance p5, Lcom/twitter/downloader/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p5, p1, p3, p4}, Lcom/twitter/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p5}, Lcom/twitter/downloader/b;->a(Lcom/twitter/downloader/a;)V

    return-void
.end method
