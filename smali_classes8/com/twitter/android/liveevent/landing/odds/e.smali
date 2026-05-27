.class public final Lcom/twitter/android/liveevent/landing/odds/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/android/liveevent/landing/odds/LiveEventOddsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b0114

    const v2, 0x7f0b021b

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    const p1, 0x7f0e02b7

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/g0;->k(I)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/odds/e;->a:Lcom/twitter/ui/util/q;

    return-void
.end method
