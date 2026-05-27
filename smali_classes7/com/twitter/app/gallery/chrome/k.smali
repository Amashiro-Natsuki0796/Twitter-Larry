.class public final Lcom/twitter/app/gallery/chrome/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/app/gallery/chrome/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/j;Landroid/view/ViewTreeObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/k;->e:Lcom/twitter/app/gallery/chrome/j;

    iput-object p2, p0, Lcom/twitter/app/gallery/chrome/k;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/app/gallery/chrome/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/k;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/k;->e:Lcom/twitter/app/gallery/chrome/j;

    iget-object v1, v0, Lcom/twitter/app/gallery/chrome/j;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/app/gallery/chrome/k;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/chrome/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/gallery/chrome/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/app/gallery/chrome/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
