.class public final Ltv/periscope/android/ui/chat/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/chat/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/periscope/model/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltv/periscope/android/ui/chat/t;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t$b;->c:Ltv/periscope/android/ui/chat/t;

    new-instance p1, Ljava/util/TreeMap;

    new-instance v0, Ltv/periscope/android/ui/chat/t$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t$b;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/e0$a;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/t$b;->c:Ltv/periscope/android/ui/chat/t;

    iget-object v3, v3, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    iget-object v4, v2, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v3, v2, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    :cond_1
    iput-object v3, v2, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
