.class public final Lcom/plaid/internal/I2;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/plaid/internal/t6;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lcom/plaid/internal/t6$d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Redirect with no oauth state provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/plaid/internal/t6$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toString(...)"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/plaid/internal/t6$b;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/plaid/internal/t6$b;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/plaid/internal/t6$a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/plaid/internal/t6$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/plaid/internal/t6$e;

    invoke-direct {p0}, Lcom/plaid/internal/t6$e;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/plaid/internal/t6$d;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid redirect uri: "

    invoke-static {p0, v2}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/plaid/internal/t6$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
