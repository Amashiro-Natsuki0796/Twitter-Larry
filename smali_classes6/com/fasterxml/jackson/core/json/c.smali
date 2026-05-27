.class public abstract Lcom/fasterxml/jackson/core/json/c;
.super Lcom/fasterxml/jackson/core/base/a;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Lcom/fasterxml/jackson/core/o;

.field public g:[I

.field public h:I

.field public i:Lcom/fasterxml/jackson/core/io/i;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->j:[I

    sput-object v0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/io/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/a;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    sget-object v0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    sget-object v0, Lcom/fasterxml/jackson/core/e;->r:Lcom/fasterxml/jackson/core/io/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->i:Lcom/fasterxml/jackson/core/io/i;

    iget-object p2, p2, Lcom/fasterxml/jackson/core/io/d;->g:Lcom/fasterxml/jackson/core/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/o;

    sget-object p2, Lcom/fasterxml/jackson/core/f$a;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7f

    iput p2, p0, Lcom/fasterxml/jackson/core/json/c;->h:I

    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/f$a;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    sget-object p2, Lcom/fasterxml/jackson/core/f$a;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/c;->j:Z

    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
