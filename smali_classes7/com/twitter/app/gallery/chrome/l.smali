.class public final Lcom/twitter/app/gallery/chrome/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/gallery/chrome/j;->resize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/twitter/app/gallery/chrome/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/j;Landroid/view/ViewTreeObserver;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/l;->g:Lcom/twitter/app/gallery/chrome/j;

    iput-object p2, p0, Lcom/twitter/app/gallery/chrome/l;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/l;->b:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/app/gallery/chrome/l;->c:I

    iput-object p5, p0, Lcom/twitter/app/gallery/chrome/l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/app/gallery/chrome/l;->e:Ljava/lang/String;

    iput p7, p0, Lcom/twitter/app/gallery/chrome/l;->f:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/l;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/app/gallery/chrome/l;->c:I

    iget-object v3, p0, Lcom/twitter/app/gallery/chrome/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/gallery/chrome/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/app/gallery/chrome/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/twitter/app/gallery/chrome/l;->f:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/twitter/app/gallery/chrome/l;->g:Lcom/twitter/app/gallery/chrome/j;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/twitter/app/gallery/chrome/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
