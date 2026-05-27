.class public final Landroidx/core/view/o1$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/o1;

.field public final synthetic c:Landroidx/core/view/o1$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/o1$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o1$c$a$c;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/o1$c$a$c;->b:Landroidx/core/view/o1;

    iput-object p3, p0, Landroidx/core/view/o1$c$a$c;->c:Landroidx/core/view/o1$a;

    iput-object p4, p0, Landroidx/core/view/o1$c$a$c;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/o1$c$a$c;->b:Landroidx/core/view/o1;

    iget-object v1, p0, Landroidx/core/view/o1$c$a$c;->c:Landroidx/core/view/o1$a;

    iget-object v2, p0, Landroidx/core/view/o1$c$a$c;->a:Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view/o1$c;->i(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/o1$a;)V

    iget-object v0, p0, Landroidx/core/view/o1$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
