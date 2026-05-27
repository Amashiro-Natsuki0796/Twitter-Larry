.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/twitter/tweetview/core/di/e6;->a()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oz;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oz;->H:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v5, v6, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oz;->I:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/weaver/di/retained/a;

    const-class v7, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v6, v7, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->e:Ldagger/internal/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/m;->b(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->k1:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/r;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->T3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;)Lcom/google/common/collect/a0;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->b:Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/tweetview/core/di/f6;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->a:Lcom/twitter/util/ui/viewholder/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->g:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/tweetview/core/di/g6;->a(Lcom/twitter/util/ui/viewholder/b;Ldagger/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
