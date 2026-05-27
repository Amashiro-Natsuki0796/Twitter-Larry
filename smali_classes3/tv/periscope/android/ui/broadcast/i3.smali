.class public final Ltv/periscope/android/ui/broadcast/i3;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/k3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/k3;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/i3;->b:Ltv/periscope/android/ui/broadcast/k3;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/i3;->b:Ltv/periscope/android/ui/broadcast/k3;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k3;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->c:Ltv/periscope/android/ui/broadcast/scrubber/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->m:Z

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->h()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    return-void
.end method
