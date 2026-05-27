.class public final Lcom/twitter/app/common/account/i$a;
.super Lcom/twitter/app/common/account/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/twitter/app/common/account/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/i;Lcom/twitter/app/common/account/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/account/i$a;->l:Lcom/twitter/app/common/account/i;

    invoke-direct {p0, p2}, Lcom/twitter/app/common/account/i$b;-><init>(Lcom/twitter/app/common/account/a$a;)V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/i$a;->l:Lcom/twitter/app/common/account/i;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v0

    return v0
.end method
