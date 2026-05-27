.class public final Ltv/periscope/android/ui/broadcast/o;
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
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/a0;

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/p;Ltv/periscope/android/ui/broadcast/a0;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o;->c:Ltv/periscope/android/ui/broadcast/p;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/o;->b:Ltv/periscope/android/ui/broadcast/a0;

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

    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Ltv/periscope/android/ui/broadcast/p$a;->a:[I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o;->c:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o;->b:Ltv/periscope/android/ui/broadcast/a0;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/a0;->i()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const v1, 0x7f151485

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/a0;->a(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f151494

    const v1, 0x7f151493

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/a0;->a(II)V

    :goto_0
    return-void
.end method
