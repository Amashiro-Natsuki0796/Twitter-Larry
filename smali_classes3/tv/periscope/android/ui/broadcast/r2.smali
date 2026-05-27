.class public final synthetic Ltv/periscope/android/ui/broadcast/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/s2;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/r2;->a:Ltv/periscope/android/ui/broadcast/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r2;->a:Ltv/periscope/android/ui/broadcast/s2;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/s2;->b()V

    return-void
.end method
