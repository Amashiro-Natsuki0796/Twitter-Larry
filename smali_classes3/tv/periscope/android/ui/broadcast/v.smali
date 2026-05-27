.class public final Ltv/periscope/android/ui/broadcast/v;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/p;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v;->b:Ltv/periscope/android/ui/broadcast/p;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v;->b:Ltv/periscope/android/ui/broadcast/p;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->d()V

    sget-object p1, Ltv/periscope/android/ui/broadcast/BottomTray$a;->CLOSE:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/android/ui/broadcast/BottomTray$a;->HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->C()V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->g()V

    :goto_0
    return-void
.end method
