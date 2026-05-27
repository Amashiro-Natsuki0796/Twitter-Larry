.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/view/k;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/q;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/q;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->d:Ljava/lang/Long;

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
