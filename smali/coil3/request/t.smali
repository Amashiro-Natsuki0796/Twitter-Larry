.class public final Lcoil3/request/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcoil3/request/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcoil3/request/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/request/t;->e:Z

    iget-object v0, p1, Lcoil3/request/r;->a:Lcoil3/u;

    iget-object p1, p1, Lcoil3/request/r;->b:Lcoil3/request/f;

    invoke-virtual {v0, p1}, Lcoil3/u;->d(Lcoil3/request/f;)Lcoil3/request/d;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/request/r;->a()V

    :cond_0
    return-void
.end method
