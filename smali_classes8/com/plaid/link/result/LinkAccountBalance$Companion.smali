.class public final Lcom/plaid/link/result/LinkAccountBalance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountBalance$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/plaid/internal/C1;",
        "balance",
        "Lcom/plaid/link/result/LinkAccountBalance;",
        "convert$link_sdk_release",
        "(Lcom/plaid/internal/C1;)Lcom/plaid/link/result/LinkAccountBalance;",
        "convert",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountBalance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert$link_sdk_release(Lcom/plaid/internal/C1;)Lcom/plaid/link/result/LinkAccountBalance;
    .locals 7
    .param p1    # Lcom/plaid/internal/C1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/plaid/link/result/LinkAccountBalance;

    invoke-virtual {p1}, Lcom/plaid/internal/C1;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/plaid/internal/C1;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/plaid/internal/C1;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    invoke-virtual {p1}, Lcom/plaid/internal/C1;->d()Lcom/plaid/internal/O3;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/plaid/internal/O3;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/C1;->d()Lcom/plaid/internal/O3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/plaid/internal/O3;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v5, v6, v0}, Lcom/plaid/link/result/LocalizedLinkAccountBalance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/plaid/link/result/LinkAccountBalance;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V

    return-object v1
.end method
