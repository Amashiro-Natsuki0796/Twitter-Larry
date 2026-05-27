.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/d;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/d;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
