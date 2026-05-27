.class public final Landroidx/fragment/app/g$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g$c;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/i1$d;

.field public final synthetic e:Landroidx/fragment/app/g$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/i1$d;Landroidx/fragment/app/g$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/g$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/g$c$a;->d:Landroidx/fragment/app/i1$d;

    iput-object p5, p0, Landroidx/fragment/app/g$c$a;->e:Landroidx/fragment/app/g$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/g$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g$c$a;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/g$c$a;->d:Landroidx/fragment/app/i1$d;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/i1$d;->a:Landroidx/fragment/app/i1$d$b;

    sget-object v3, Landroidx/fragment/app/i1$d$b;->GONE:Landroidx/fragment/app/i1$d$b;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/i1$d;->a:Landroidx/fragment/app/i1$d$b;

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/i1$d$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/g$c$a;->e:Landroidx/fragment/app/g$c;

    iget-object v0, p1, Landroidx/fragment/app/g$c;->c:Landroidx/fragment/app/g$b;

    iget-object v0, v0, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1$d;->c(Landroidx/fragment/app/i1$b;)V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
