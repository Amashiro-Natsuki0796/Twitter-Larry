.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/s;
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/s;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/s;->a:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/editing/view/k;->e(Ljava/lang/String;)V

    return-void
.end method
