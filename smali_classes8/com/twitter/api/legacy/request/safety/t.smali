.class public final Lcom/twitter/api/legacy/request/safety/t;
.super Lcom/twitter/api/legacy/request/safety/a;
.source "SourceFile"


# instance fields
.field public final L3:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final N3:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final O3:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/safety/t;->V2:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/safety/t;->X2:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/safety/t;->L3:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/twitter/api/legacy/request/safety/t;->M3:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/twitter/api/legacy/request/safety/t;->N3:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/twitter/api/legacy/request/safety/t;->O3:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/mutes/advanced_filters.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->V2:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "filter_not_following"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->X2:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "filter_not_followed_by"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->L3:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "filter_new_users"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->M3:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "filter_default_profile_image"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->N3:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "filter_no_confirmed_email"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/t;->O3:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "filter_no_confirmed_phone"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method
