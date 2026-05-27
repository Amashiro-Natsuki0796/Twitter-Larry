.class public final Lcom/plaid/internal/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/c4;

.field public final b:Lcom/plaid/internal/z;

.field public final c:Lcom/plaid/internal/z;

.field public final d:Lcom/plaid/internal/z;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/plaid/internal/c4;->CELLULAR:Lcom/plaid/internal/c4;

    iput-object v0, p0, Lcom/plaid/internal/Y3;->a:Lcom/plaid/internal/c4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/plaid/internal/c4;->WIFI:Lcom/plaid/internal/c4;

    iput-object v0, p0, Lcom/plaid/internal/Y3;->a:Lcom/plaid/internal/c4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/plaid/internal/c4;->WIRED:Lcom/plaid/internal/c4;

    iput-object v0, p0, Lcom/plaid/internal/Y3;->a:Lcom/plaid/internal/c4;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/plaid/internal/c4;->OTHER:Lcom/plaid/internal/c4;

    iput-object v0, p0, Lcom/plaid/internal/Y3;->a:Lcom/plaid/internal/c4;

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_1
    iput-object v0, p0, Lcom/plaid/internal/Y3;->c:Lcom/plaid/internal/z;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_2
    iput-object v0, p0, Lcom/plaid/internal/Y3;->b:Lcom/plaid/internal/z;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_3
    iput-object p1, p0, Lcom/plaid/internal/Y3;->d:Lcom/plaid/internal/z;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/Y3;->a:Lcom/plaid/internal/c4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/Y3;->b:Lcom/plaid/internal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internet capable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/Y3;->c:Lcom/plaid/internal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/internal/Y3;->d:Lcom/plaid/internal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
