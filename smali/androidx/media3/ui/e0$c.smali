.class public final Landroidx/media3/ui/e0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m;

.field public final synthetic b:Landroidx/media3/ui/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/e0$c;->b:Landroidx/media3/ui/e0;

    iput-object p2, p0, Landroidx/media3/ui/e0$c;->a:Landroidx/media3/ui/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/media3/ui/e0$c;->b:Landroidx/media3/ui/e0;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/e0;->i(I)V

    iget-boolean p1, v0, Landroidx/media3/ui/e0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/media3/ui/e0;->s:Landroidx/media3/ui/r;

    iget-object v1, p0, Landroidx/media3/ui/e0$c;->a:Landroidx/media3/ui/m;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/media3/ui/e0;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/e0$c;->b:Landroidx/media3/ui/e0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/ui/e0;->i(I)V

    return-void
.end method
