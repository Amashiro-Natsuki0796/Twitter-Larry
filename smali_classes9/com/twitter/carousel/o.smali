.class public final Lcom/twitter/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final a:Lcom/twitter/carousel/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/twitter/carousel/l;Lcom/twitter/ui/navigation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/carousel/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/o;->a:Lcom/twitter/carousel/l;

    iput-object p2, p0, Lcom/twitter/carousel/o;->b:Lcom/twitter/ui/navigation/d;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/carousel/o;->a:Lcom/twitter/carousel/l;

    invoke-virtual {v0, p1}, Lcom/twitter/carousel/l;->c(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/carousel/o;->c:I

    return-void
.end method

.method public final q(FII)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/carousel/o;->a:Lcom/twitter/carousel/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/ui/view/g;->q(FII)V

    iget p1, p0, Lcom/twitter/carousel/o;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/carousel/o;->b:Lcom/twitter/ui/navigation/d;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->a()Z

    :cond_2
    return-void
.end method
