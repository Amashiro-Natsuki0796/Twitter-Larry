.class public final Lcom/plaid/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/z3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/L2$i;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lcom/plaid/internal/Y7;

    const-string v0, "error_pane_id"

    const-string v1, "local_error_pane"

    .line 3
    const-string v2, "unknown"

    invoke-direct {v3, v2, v0, v1}, Lcom/plaid/internal/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v9, Lcom/plaid/internal/B3;->INITIALIZATION_ERROR:Lcom/plaid/internal/B3;

    invoke-virtual {p0, v9}, Lcom/plaid/internal/z3;->a(Lcom/plaid/internal/B3;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v0, Lcom/plaid/internal/L2$i;

    const-string v4, ""

    const-string v8, ""

    const-string v2, "unknown"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/plaid/internal/L2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;)V

    return-object v0
.end method

.method public final a(Lcom/plaid/internal/B3;)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/plaid/internal/z3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    sget v0, Lcom/plaid/link/R$string;->plaid_error_fallback_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    sget v0, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_try_again_later:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    sget v0, Lcom/plaid/link/R$string;->plaid_error_initialization_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    sget v0, Lcom/plaid/link/R$string;->plaid_error_session_expired_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/plaid/internal/z3;->a:Landroid/content/res/Resources;

    sget v0, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
