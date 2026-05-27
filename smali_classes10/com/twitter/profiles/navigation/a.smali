.class public final Lcom/twitter/profiles/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/app/legacy/t;
    .locals 2

    const-class v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const v1, 0x7f0e024b

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/app/legacy/i$a;->b:Z

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->d:Z

    const/4 v1, 0x6

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lcom/x/android/videochat/janus/c;
    .locals 2

    const-class v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    const-string v1, "executor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/videochat/janus/c;

    sget-object v1, Ltv/periscope/android/hydra/janus/f;->Companion:Ltv/periscope/android/hydra/janus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/x/android/videochat/janus/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
