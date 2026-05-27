.class public final Ltv/periscope/android/ui/broadcast/n3$b;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/n3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$b;->a:Ltv/periscope/android/ui/broadcast/n3;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$b;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    iget-object v0, p1, Ltv/periscope/android/view/TweetSheet;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Ltv/periscope/android/view/TweetSheet;->d:Landroid/widget/EditText;

    invoke-static {p1}, Ltv/periscope/android/util/p;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$b;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/n3;->n:Ltv/periscope/android/ui/broadcast/n3$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/n3;->h:Ltv/periscope/android/util/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltv/periscope/android/util/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
