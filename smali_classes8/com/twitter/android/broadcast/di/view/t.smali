.class public final Lcom/twitter/android/broadcast/di/view/t;
.super Ltv/periscope/android/ui/broadcast/g3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldagger/a;


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/t;->a:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/t;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->c()V

    return-void
.end method
