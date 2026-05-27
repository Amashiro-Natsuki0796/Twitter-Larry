.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/k;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/k;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v0

    return-object v0
.end method
