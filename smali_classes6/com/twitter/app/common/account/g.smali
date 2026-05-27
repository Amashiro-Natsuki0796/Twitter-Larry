.class public final Lcom/twitter/app/common/account/g;
.super Lcom/twitter/app/common/account/AppAccountManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/a;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/app/common/account/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/app/common/account/g;->c:Lcom/twitter/app/common/account/a;

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

    iget-object p2, p0, Lcom/twitter/app/common/account/g;->c:Lcom/twitter/app/common/account/a;

    iget-object p2, p2, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$a;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/i;

    move-result-object p1

    return-object p1
.end method
