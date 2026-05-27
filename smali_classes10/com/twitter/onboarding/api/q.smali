.class public final Lcom/twitter/onboarding/api/q;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/api/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/onboarding/api/q$b;",
        "Lcom/twitter/account/model/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/twitter/account/model/z;

    const-string v1, "username_suggestions"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/onboarding/api/q;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/api/q;->c:I

    return v0
.end method

.method public final c()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/account/model/z;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/api/q$a;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/onboarding/api/q$b;

    const-string v0, "/"

    const-string v1, "/i/users/suggest_screen_names.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p2, p2, Lcom/twitter/onboarding/api/q$b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "full_name"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
