.class public final synthetic Lcom/twitter/gallerygrid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/GalleryGridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/GalleryGridFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/g;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/gallerygrid/g;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/GalleryGridFragment;->b1(Landroid/net/Uri;)Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    move-result-object p1

    return-object p1
.end method
