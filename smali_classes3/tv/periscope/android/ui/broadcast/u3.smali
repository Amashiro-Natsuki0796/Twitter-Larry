.class public final synthetic Ltv/periscope/android/ui/broadcast/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/g;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/u3;->a:Ltv/periscope/android/ui/broadcast/hydra/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/u3;->a:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/h2;->h()V

    return-void
.end method
