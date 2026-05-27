.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/p;
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/p;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/p;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method
