.class public final Lcom/plaid/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/f;)Lcom/plaid/internal/K6;
    .locals 1
    .param p0    # Lcom/plaid/internal/core/protos/link/workflow/primitives/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/plaid/internal/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/plaid/internal/K6;->SMS_RECEIVER:Lcom/plaid/internal/K6;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    :goto_0
    return-object p0
.end method
