.class public final Lcom/twitter/ui/list/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/list/l0;->a:Lio/reactivex/subjects/e;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/ui/list/l0;->b:I

    iput v0, p0, Lcom/twitter/ui/list/l0;->c:I

    return-void
.end method


# virtual methods
.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/twitter/ui/list/l0;->b:I

    iput p1, p0, Lcom/twitter/ui/list/l0;->c:I

    :cond_0
    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    iget p1, p0, Lcom/twitter/ui/list/l0;->b:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_0

    sub-int/2addr p1, p2

    const/4 p4, 0x0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p5, p0, Lcom/twitter/ui/list/l0;->c:I

    sub-int p5, p3, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, Lcom/twitter/ui/list/l0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iput p2, p0, Lcom/twitter/ui/list/l0;->b:I

    iput p3, p0, Lcom/twitter/ui/list/l0;->c:I

    return-void
.end method
