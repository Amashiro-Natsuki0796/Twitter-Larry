.class public abstract Lcom/twitter/card/unified/viewdelegate/c;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/unified/viewdelegate/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public g0()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c;->b:Lio/reactivex/n;

    return-object v0
.end method

.method public abstract h0()V
.end method
