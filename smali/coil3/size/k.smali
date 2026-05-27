.class public final Lcoil3/size/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/size/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcoil3/size/l;


# direct methods
.method public constructor <init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lcoil3/size/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/m<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil3/size/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/size/k;->a:Lcoil3/size/m;

    iput-object p2, p0, Lcoil3/size/k;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil3/size/k;->c:Lcoil3/size/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil3/size/k;->b:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcoil3/size/k;->c:Lcoil3/size/l;

    iget-object v1, p0, Lcoil3/size/k;->a:Lcoil3/size/m;

    invoke-interface {v1, p1, v0}, Lcoil3/size/m;->f(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
