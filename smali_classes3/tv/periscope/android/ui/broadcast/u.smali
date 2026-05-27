.class public final Ltv/periscope/android/ui/broadcast/u;
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
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/p;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/u;->b:Ltv/periscope/android/ui/broadcast/p;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/u;->b:Ltv/periscope/android/ui/broadcast/p;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/p;->c:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->SKIP_TO_LIVE:Ltv/periscope/android/ui/broadcast/m;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
