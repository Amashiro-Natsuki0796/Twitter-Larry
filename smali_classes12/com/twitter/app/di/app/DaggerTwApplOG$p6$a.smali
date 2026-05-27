.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p6;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$p6;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p6;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;->c:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/broadcast/chatroom/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/r1;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/broadcast/chatroom/m;-><init>(Ltv/periscope/android/ui/broadcast/r1;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/twitter/android/liveevent/broadcast/chatroom/a;->a()Lcom/twitter/util/object/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ltv/periscope/android/ui/broadcast/r1;

    invoke-direct {v1, v0, v3}, Ltv/periscope/android/ui/broadcast/r1;-><init>(Landroid/content/Context;Z)V

    return-object v1

    :cond_3
    new-instance v2, Lcom/twitter/media/av/broadcast/j;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->a:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltv/periscope/android/ui/broadcast/r1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->b:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/util/object/a;

    new-instance v7, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v7}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/media/av/broadcast/chatroom/m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltv/periscope/android/data/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltv/periscope/android/data/user/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/greenrobot/event/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltv/periscope/android/api/ApiManager;

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/twitter/media/av/broadcast/j;-><init>(Ltv/periscope/android/ui/broadcast/r1;Lcom/twitter/util/object/a;Lcom/twitter/media/av/broadcast/util/a$a;Lcom/twitter/media/av/broadcast/chatroom/m;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/api/ApiManager;)V

    return-object v2
.end method
