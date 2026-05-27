.class public final synthetic Ltv/periscope/android/broadcaster/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/j0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/broadcaster/j0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->V3:Ltv/periscope/android/broadcaster/u0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltv/periscope/android/broadcaster/u0;->a:Z

    invoke-virtual {v0, p1}, Ltv/periscope/android/broadcaster/o0;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v1, Ltv/periscope/android/broadcaster/u0;->a:Z

    invoke-virtual {v0, p1}, Ltv/periscope/android/broadcaster/o0;->B(Z)V

    :goto_0
    return-void
.end method
