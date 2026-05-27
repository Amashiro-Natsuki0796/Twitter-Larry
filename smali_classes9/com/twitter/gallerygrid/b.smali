.class public final synthetic Lcom/twitter/gallerygrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/b;->a:Lcom/twitter/gallerygrid/e;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/gallerygrid/b;->a:Lcom/twitter/gallerygrid/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
