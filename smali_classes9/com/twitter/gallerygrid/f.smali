.class public final synthetic Lcom/twitter/gallerygrid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/GalleryGridFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/GalleryGridFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/f;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iput p2, p0, Lcom/twitter/gallerygrid/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/gallerygrid/f;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-object v0, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    iget v1, p0, Lcom/twitter/gallerygrid/f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
