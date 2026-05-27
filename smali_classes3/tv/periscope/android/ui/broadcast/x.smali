.class public final Ltv/periscope/android/ui/broadcast/x;
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


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/a0;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/x;->b:Ltv/periscope/android/ui/broadcast/a0;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x;->b:Ltv/periscope/android/ui/broadcast/a0;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/a0;->t()V

    return-void
.end method
