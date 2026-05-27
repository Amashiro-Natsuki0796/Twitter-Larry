.class public final Lcom/plaid/internal/T3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/R3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/T3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/Q3;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/plaid/internal/T3;->b:Lcom/plaid/internal/R3;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/plaid/internal/R3;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string p2, "ProveSDK"

    const-string v0, "log writer error!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/Q3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    :try_start_0
    sget-object v0, Lcom/plaid/internal/T3;->b:Lcom/plaid/internal/R3;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/plaid/internal/R3;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "ProveSDK"

    const-string p3, "log writer error!"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
