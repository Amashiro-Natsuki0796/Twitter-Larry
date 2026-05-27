.class public abstract Lmdi/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->INFO:Lcom/sardine/ai/mdisdk/e;

    iget v0, v0, Lcom/sardine/ai/mdisdk/e;->a:I

    sput v0, Lmdi/sdk/e0;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->DEBUG:Lcom/sardine/ai/mdisdk/e;

    iget v0, v0, Lcom/sardine/ai/mdisdk/e;->a:I

    sget v1, Lmdi/sdk/e0;->a:I

    if-lt v1, v0, :cond_0

    const-string v0, "SardineSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->ERROR:Lcom/sardine/ai/mdisdk/e;

    iget v0, v0, Lcom/sardine/ai/mdisdk/e;->a:I

    sget v1, Lmdi/sdk/e0;->a:I

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SardineSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->ERROR:Lcom/sardine/ai/mdisdk/e;

    iget v0, v0, Lcom/sardine/ai/mdisdk/e;->a:I

    sget v1, Lmdi/sdk/e0;->a:I

    if-lt v1, v0, :cond_0

    const-string v0, "SardineSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->VERBOSE:Lcom/sardine/ai/mdisdk/e;

    iget v0, v0, Lcom/sardine/ai/mdisdk/e;->a:I

    sget v1, Lmdi/sdk/e0;->a:I

    if-lt v1, v0, :cond_0

    const-string v0, "SardineSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
