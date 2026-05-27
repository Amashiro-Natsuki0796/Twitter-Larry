.class public final Ltv/periscope/android/ui/broadcast/w;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Lcom/jakewharton/rxbinding3/widget/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/p;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w;->b:Ltv/periscope/android/ui/broadcast/p;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/jakewharton/rxbinding3/widget/j;

    iget p1, p1, Lcom/jakewharton/rxbinding3/widget/j;->e:I

    const/4 v0, 0x4

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/w;->b:Ltv/periscope/android/ui/broadcast/p;

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltv/periscope/android/ui/broadcast/p;->j:Z

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->b()V

    return-void
.end method
