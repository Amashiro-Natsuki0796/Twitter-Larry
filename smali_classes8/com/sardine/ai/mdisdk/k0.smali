.class public abstract synthetic Lcom/sardine/ai/mdisdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sardine/ai/mdisdk/c$b;->values()[Lcom/sardine/ai/mdisdk/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sardine/ai/mdisdk/k0;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sardine/ai/mdisdk/c$b;->EU:Lcom/sardine/ai/mdisdk/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/d;->values()[Lcom/sardine/ai/mdisdk/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sardine/ai/mdisdk/k0;->a:[I

    :try_start_1
    sget-object v2, Lcom/sardine/ai/mdisdk/d;->PRODUCTION:Lcom/sardine/ai/mdisdk/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sardine/ai/mdisdk/k0;->a:[I

    sget-object v1, Lcom/sardine/ai/mdisdk/d;->SANDBOX:Lcom/sardine/ai/mdisdk/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
