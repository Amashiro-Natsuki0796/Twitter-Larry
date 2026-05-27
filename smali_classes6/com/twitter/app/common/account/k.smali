.class public final Lcom/twitter/app/common/account/k;
.super Lcom/twitter/app/common/account/AppAccountManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/account/l;->createAccount(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/m;Lcom/twitter/account/model/t;)Lcom/twitter/app/common/account/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/i;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/app/common/account/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/j;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/app/common/account/k;->c:Lcom/twitter/app/common/account/j;

    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$a;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/i;
    .locals 0
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

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$a;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/i;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/common/account/k;->c:Lcom/twitter/app/common/account/j;

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/account/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    return-object p1
.end method
