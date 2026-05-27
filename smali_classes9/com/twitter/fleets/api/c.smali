.class public final Lcom/twitter/fleets/api/c;
.super Lcom/twitter/fleets/api/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/fleets/api/common/c<",
        "Lcom/twitter/fleets/model/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/twitter/fleets/model/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    const-string v1, "userIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/fleets/api/common/c;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/fleets/api/c;->V2:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lcom/twitter/fleets/api/c;->X2:Z

    .line 6
    sget-object p1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object p1, p0, Lcom/twitter/fleets/api/c;->L3:Lcom/twitter/network/w$b;

    .line 7
    const-string p1, "fleets/v1/avatar_content"

    iput-object p1, p0, Lcom/twitter/fleets/api/c;->M3:Ljava/lang/String;

    .line 8
    const-class p1, Lcom/twitter/fleets/model/p;

    iput-object p1, p0, Lcom/twitter/fleets/api/c;->N3:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i0()Lcom/twitter/network/w$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/c;->L3:Lcom/twitter/network/w$b;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/c;->M3:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/twitter/fleets/model/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/api/c;->N3:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/twitter/fleets/api/c;->V2:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "user_ids"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "only_spaces"

    iget-boolean v1, p0, Lcom/twitter/fleets/api/c;->X2:Z

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    return-object p1
.end method
