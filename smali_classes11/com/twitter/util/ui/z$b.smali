.class public final Lcom/twitter/util/ui/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lcom/twitter/util/ui/z;


# direct methods
.method public constructor <init>(Lcom/twitter/util/ui/z;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/ui/z$b;->k:Lcom/twitter/util/ui/z;

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/util/ui/z$b;->d:I

    iput p2, p0, Lcom/twitter/util/ui/z$b;->a:I

    iput p3, p0, Lcom/twitter/util/ui/z$b;->b:I

    iput p4, p0, Lcom/twitter/util/ui/z$b;->c:I

    invoke-virtual {p0}, Lcom/twitter/util/ui/z$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v0, 0xff

    iput v0, p0, Lcom/twitter/util/ui/z$b;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/util/ui/z$b;->f:I

    iput v0, p0, Lcom/twitter/util/ui/z$b;->g:I

    iput v1, p0, Lcom/twitter/util/ui/z$b;->h:I

    iput v0, p0, Lcom/twitter/util/ui/z$b;->i:I

    iput v1, p0, Lcom/twitter/util/ui/z$b;->j:I

    iput v1, p0, Lcom/twitter/util/ui/z$b;->d:I

    iget v0, p0, Lcom/twitter/util/ui/z$b;->a:I

    :goto_0
    iget v1, p0, Lcom/twitter/util/ui/z$b;->b:I

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/twitter/util/ui/z$b;->k:Lcom/twitter/util/ui/z;

    iget-object v1, v1, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/twitter/util/ui/z$b;->d:I

    iget v3, v1, Lcom/twitter/util/ui/z$d;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/util/ui/z$b;->d:I

    iget v2, p0, Lcom/twitter/util/ui/z$b;->f:I

    iget v3, v1, Lcom/twitter/util/ui/z$d;->a:I

    if-le v3, v2, :cond_0

    iput v3, p0, Lcom/twitter/util/ui/z$b;->f:I

    :cond_0
    iget v2, p0, Lcom/twitter/util/ui/z$b;->e:I

    if-ge v3, v2, :cond_1

    iput v3, p0, Lcom/twitter/util/ui/z$b;->e:I

    :cond_1
    iget v2, p0, Lcom/twitter/util/ui/z$b;->h:I

    iget v3, v1, Lcom/twitter/util/ui/z$d;->b:I

    if-le v3, v2, :cond_2

    iput v3, p0, Lcom/twitter/util/ui/z$b;->h:I

    :cond_2
    iget v2, p0, Lcom/twitter/util/ui/z$b;->g:I

    if-ge v3, v2, :cond_3

    iput v3, p0, Lcom/twitter/util/ui/z$b;->g:I

    :cond_3
    iget v2, p0, Lcom/twitter/util/ui/z$b;->j:I

    iget v1, v1, Lcom/twitter/util/ui/z$d;->c:I

    if-le v1, v2, :cond_4

    iput v1, p0, Lcom/twitter/util/ui/z$b;->j:I

    :cond_4
    iget v2, p0, Lcom/twitter/util/ui/z$b;->i:I

    if-ge v1, v2, :cond_5

    iput v1, p0, Lcom/twitter/util/ui/z$b;->i:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/util/ui/z$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " lower="

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/z$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " count="

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/z$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " rmin="

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/z$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " gmin="

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/z$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " bmin="

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/twitter/util/ui/z$b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bmax="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/twitter/util/ui/z$b;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/z$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
