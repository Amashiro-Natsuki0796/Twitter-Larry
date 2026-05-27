.class public abstract Lmdi/sdk/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lmdi/sdk/s2;

    invoke-direct {v1, v0}, Lmdi/sdk/s2;-><init>(Ljava/io/StringWriter;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmdi/sdk/s2;->e:Z

    sget-object v2, Lcom/sardine/mdiJson/internal/bind/t0;->z:Lcom/sardine/mdiJson/internal/bind/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/sardine/mdiJson/internal/bind/b0;->c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
