.class public final synthetic Ltv/periscope/android/ui/chat/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/k0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/i0;->a:Ltv/periscope/android/ui/chat/k0;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/chat/i0;->a:Ltv/periscope/android/ui/chat/k0;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltv/periscope/android/ui/chat/k0;->q:Ltv/periscope/android/ui/chat/v0;

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/v0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ltv/periscope/android/ui/chat/v0;->b(Ltv/periscope/android/api/PsUser;)Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
