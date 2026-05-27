.class public final Ltv/periscope/android/ui/broadcast/t;
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/t;->c:Ltv/periscope/android/ui/broadcast/p;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/t;->b:Ltv/periscope/android/ui/broadcast/a0;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/t;->b:Ltv/periscope/android/ui/broadcast/a0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/t;->c:Ltv/periscope/android/ui/broadcast/p;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/p;->i:Ltv/periscope/android/ui/chat/y1;

    if-eqz v2, :cond_1

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/p;->a:Landroid/content/Context;

    invoke-static {v1}, Ltv/periscope/android/util/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ltv/periscope/android/ui/chat/y1;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/a0;->s()V

    :goto_0
    return-void
.end method
