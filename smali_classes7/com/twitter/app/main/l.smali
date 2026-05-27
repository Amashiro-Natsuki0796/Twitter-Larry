.class public final Lcom/twitter/app/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lcom/twitter/util/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/v0<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/n0;Lcom/twitter/util/collection/v0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/main/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/v0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/main/n0;",
            "Lcom/twitter/util/collection/v0<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/main/l;->b:Z

    iput-object p2, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/util/collection/v0;

    iget-object p1, p1, Lcom/twitter/app/main/n0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/main/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/util/collection/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/app/main/l;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/collection/v0;->c()V

    :cond_0
    return-void
.end method
