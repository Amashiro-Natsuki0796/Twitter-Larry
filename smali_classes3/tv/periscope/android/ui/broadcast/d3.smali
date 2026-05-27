.class public final synthetic Ltv/periscope/android/ui/broadcast/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/e3;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d3;->a:Ltv/periscope/android/ui/broadcast/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d3;->a:Ltv/periscope/android/ui/broadcast/e3;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/e3;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/e3;->d:Ljava/lang/Runnable;

    return-void
.end method
