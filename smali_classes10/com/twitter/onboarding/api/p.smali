.class public final Lcom/twitter/onboarding/api/p;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Ljava/lang/String;",
        "Lcom/twitter/account/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/twitter/account/model/c;

    const-string v1, "username_availability_check"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    const-string v0, "/"

    const-string v1, "/i/users/username_available.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "context"

    const-string v1, "signup"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
