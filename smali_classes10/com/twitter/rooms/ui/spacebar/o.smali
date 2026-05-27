.class public final Lcom/twitter/rooms/ui/spacebar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/n;

.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/n;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/o;->a:Lcom/twitter/rooms/ui/spacebar/n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/o;->b:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/o;->a:Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/o;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
