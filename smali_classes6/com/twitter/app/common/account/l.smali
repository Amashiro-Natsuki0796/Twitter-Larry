.class public final Lcom/twitter/app/common/account/l;
.super Lcom/twitter/app/common/account/AppAccountManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".auth.login"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/account/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/twitter/app/common/account/h;)V
    .locals 2
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/account/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/app/common/account/i;->j:Landroidx/core/view/m;

    sget-object v1, Lcom/twitter/app/common/account/l;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/twitter/app/common/account/AppAccountManager;-><init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lcom/twitter/app/common/account/i$c;Lcom/twitter/app/common/account/h;)V

    return-void
.end method

.method public static i()Lcom/twitter/app/common/account/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->A0()Lcom/twitter/app/common/account/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/i;
    .locals 3
    .param p1    # Lcom/twitter/account/model/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/account/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/app/common/account/j;-><init>(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)V

    iget-wide p1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    iget-object p2, p3, Lcom/twitter/model/core/entity/l1;->d4:Lcom/twitter/model/core/entity/v1;

    if-ne p2, p1, :cond_1

    const-string p1, "Twitter"

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lcom/twitter/app/common/account/k;

    iget-wide v1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p2, p0, p3, v0}, Lcom/twitter/app/common/account/k;-><init>(Lcom/twitter/app/common/account/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/j;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/common/account/AppAccountManager;->a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$a;Z)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    return-object p1
.end method
