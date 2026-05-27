.class public Lcom/twitter/app/common/account/AppAccountManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/AppAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/app/common/account/AppAccountManager;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager$a;->b:Lcom/twitter/app/common/account/AppAccountManager;

    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager$a;->b:Lcom/twitter/app/common/account/AppAccountManager;

    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->d:Landroidx/core/view/m;

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v0, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/account/i;

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-direct {p1, v3, v2, v1, p2}, Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    iget-object p2, v0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/i$c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->i()V

    :cond_0
    return-object p1
.end method
