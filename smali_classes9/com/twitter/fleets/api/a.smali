.class public final Lcom/twitter/fleets/api/a;
.super Lcom/twitter/fleets/api/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/fleets/api/common/c<",
        "Lcom/twitter/fleets/api/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/twitter/fleets/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Z

.field public final X2:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/twitter/fleets/api/common/c;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    iput-boolean p2, p0, Lcom/twitter/fleets/api/a;->V2:Z

    sget-object p1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object p1, p0, Lcom/twitter/fleets/api/a;->X2:Lcom/twitter/network/w$b;

    const-string p1, "fleets/v1/fleetline"

    iput-object p1, p0, Lcom/twitter/fleets/api/a;->L3:Ljava/lang/String;

    const-class p1, Lcom/twitter/fleets/api/b;

    iput-object p1, p0, Lcom/twitter/fleets/api/a;->M3:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i0()Lcom/twitter/network/w$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/a;->X2:Lcom/twitter/network/w$b;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/a;->L3:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/twitter/fleets/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/a;->M3:Ljava/lang/Class;

    return-object v0
.end method

.method public final l0(Lcom/twitter/fleets/api/common/a;)Lcom/twitter/fleets/api/common/a;
    .locals 2
    .param p1    # Lcom/twitter/fleets/api/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "exclude_user_data"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/twitter/fleets/api/a;->V2:Z

    if-eqz v0, :cond_0

    const-string v0, "refresh"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    return-object p1
.end method
