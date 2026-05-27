.class public final Ltv/periscope/android/ui/broadcast/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/RootDragLayout$c;


# instance fields
.field public final a:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/presenter/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/e3;->b:Ltv/periscope/android/ui/broadcast/presenter/a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/e3;->c:Landroid/view/View;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e3;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p1, p1, Ltv/periscope/android/view/RootDragLayout;->s:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e3;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e3;->c:Landroid/view/View;

    invoke-static {v0}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e3;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/e3;->b:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Ltv/periscope/android/ui/broadcast/e3;->c:Landroid/view/View;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/e3;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/e3;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/d3;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/d3;-><init>(Ltv/periscope/android/ui/broadcast/e3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
