.class public final Lcom/twitter/fleets/database/a;
.super Lcom/twitter/subsystem/clientshutdown/api/g;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/subsystem/clientshutdown/api/g;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/fleets/database/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/fleets/database/a;->b:Z

    return v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/fleets/di/user/FleetsDatabaseUserSubgraph;

    invoke-static {v0, p1, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/di/user/FleetsDatabaseUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/fleets/di/user/FleetsDatabaseUserSubgraph;->g5()Lcom/twitter/fleets/database/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/database/g;->r(Z)V

    return-void
.end method
