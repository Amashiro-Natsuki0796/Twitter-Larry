.class public final Ltv/periscope/android/ui/love/c$b;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Z

.field public final synthetic e:Ltv/periscope/android/ui/love/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/c;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c$b;->e:Ltv/periscope/android/ui/love/c;

    iput-object p2, p0, Ltv/periscope/android/ui/love/c$b;->a:Ltv/periscope/android/ui/love/HeartView;

    iput-object p3, p0, Ltv/periscope/android/ui/love/c$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ltv/periscope/android/ui/love/c$b;->c:Landroid/graphics/Path;

    iput-boolean p5, p0, Ltv/periscope/android/ui/love/c$b;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Ltv/periscope/android/ui/love/c$b;->e:Ltv/periscope/android/ui/love/c;

    iget-object v0, p1, Ltv/periscope/android/ui/love/c;->n:Landroid/os/Handler;

    new-instance v7, Ltv/periscope/android/ui/love/d;

    iget-object v3, p0, Ltv/periscope/android/ui/love/c$b;->a:Ltv/periscope/android/ui/love/HeartView;

    iget-object v5, p0, Ltv/periscope/android/ui/love/c$b;->c:Landroid/graphics/Path;

    iget-boolean v6, p0, Ltv/periscope/android/ui/love/c$b;->d:Z

    iget-object v4, p0, Ltv/periscope/android/ui/love/c$b;->b:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/ui/love/d;-><init>(Ltv/periscope/android/ui/love/c$b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Ltv/periscope/android/ui/love/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/love/c$b;->e:Ltv/periscope/android/ui/love/c;

    iget-object p1, p1, Ltv/periscope/android/ui/love/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
