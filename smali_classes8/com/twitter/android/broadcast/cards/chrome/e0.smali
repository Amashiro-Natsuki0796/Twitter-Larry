.class public final Lcom/twitter/android/broadcast/cards/chrome/e0;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/ui/helper/c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/e0;->b:Lcom/twitter/ui/helper/c;

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/d0;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/cards/chrome/d0;-><init>(Lcom/twitter/android/broadcast/cards/chrome/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
