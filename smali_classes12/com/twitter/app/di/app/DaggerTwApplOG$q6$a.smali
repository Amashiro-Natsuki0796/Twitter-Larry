.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$q6;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$q6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$q6;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$q6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->d:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/chatroom/b;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o6;

    invoke-direct {v2, v1, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$o6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)V

    invoke-direct {v0, v2}, Lcom/twitter/android/liveevent/broadcast/chatroom/b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$o6;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/periscope/m;

    const-string v2, "periscope_watch"

    invoke-direct {v1, v0, v2}, Lcom/twitter/periscope/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/twitter/periscope/auth/o;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/periscope/m;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->c5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/auth/m;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/periscope/auth/o;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/periscope/auth/m;)V

    return-object v2

    :cond_3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->da:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/media/av/broadcast/repository/h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->b:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/av/broadcast/auth/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/media/av/broadcast/k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/media/av/model/l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/media/av/player/live/b;

    new-instance v10, Lcom/twitter/media/av/broadcast/chatroom/g;

    invoke-direct {v10}, Lcom/twitter/media/av/broadcast/chatroom/g;-><init>()V

    new-instance v0, Lcom/twitter/media/av/broadcast/o;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/media/av/broadcast/o;-><init>(Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/media/av/broadcast/repository/h;Lcom/twitter/media/av/broadcast/auth/a;Lcom/twitter/media/av/broadcast/k;Lcom/twitter/media/av/model/l;Lcom/twitter/media/av/player/live/b;Lcom/twitter/media/av/broadcast/chatroom/g;)V

    return-object v0
.end method
