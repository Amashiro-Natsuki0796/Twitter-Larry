.class public final synthetic Ltv/periscope/android/broadcaster/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/k0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/broadcaster/k0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0;->s5:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->d()V

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->y2:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
