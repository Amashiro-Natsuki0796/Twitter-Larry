.class public final Lcoil3/size/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil3/size/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/size/l;->b:Lcoil3/size/m;

    iput-object p2, p0, Lcoil3/size/l;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil3/size/l;->d:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcoil3/size/l;->b:Lcoil3/size/m;

    invoke-interface {v0}, Lcoil3/size/m;->getSize()Lcoil3/size/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcoil3/size/l;->c:Landroid/view/ViewTreeObserver;

    invoke-interface {v0, v3, p0}, Lcoil3/size/m;->f(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lcoil3/size/l;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcoil3/size/l;->a:Z

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcoil3/size/l;->d:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
