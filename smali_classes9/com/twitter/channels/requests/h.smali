.class public final Lcom/twitter/channels/requests/h;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/requests/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/requests/h$a;)V
    .locals 2
    .param p1    # Lcom/twitter/channels/requests/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/channels/requests/h$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p1, Lcom/twitter/channels/requests/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/channels/requests/h;->T2:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/channels/requests/h$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/channels/requests/h;->V2:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/twitter/channels/requests/h$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/channels/requests/h;->X2:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/channels/requests/h$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/channels/requests/h;->L3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list_update"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    const-string v1, "list_id"

    iget-object v2, p0, Lcom/twitter/channels/requests/h;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_private"

    iget-object v2, p0, Lcom/twitter/channels/requests/h;->V2:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_list_name"

    iget-object v2, p0, Lcom/twitter/channels/requests/h;->X2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_list_description"

    iget-object v2, p0, Lcom/twitter/channels/requests/h;->L3:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/n0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/model/core/n0;

    invoke-static {v1, v0}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
