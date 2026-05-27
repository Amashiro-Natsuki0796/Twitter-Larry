.class public Lcom/twitter/ui/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/g;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/twitter/ui/view/g;->b:I

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final q(FII)V
    .locals 0

    iget p1, p0, Lcom/twitter/ui/view/g;->b:I

    if-lt p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/view/g;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
