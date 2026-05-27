.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;


# direct methods
.method public synthetic constructor <init>(ZLtv/periscope/android/ui/broadcast/hydra/helpers/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;->a:Z

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;->a:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    if-nez v0, :cond_0

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
