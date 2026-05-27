.class public final Lcom/google/i18n/phonenumbers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/google/i18n/phonenumbers/l$a;

.field public m:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    sget-object v0, Lcom/google/i18n/phonenumbers/l$a;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/l$a;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/l;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/l;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/l;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/l;->m:Z

    iget-boolean p1, p1, Lcom/google/i18n/phonenumbers/l;->m:Z

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/l;->a:Z

    iput p1, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/i18n/phonenumbers/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/i18n/phonenumbers/l;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/l;->a(Lcom/google/i18n/phonenumbers/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->m:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->h:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->d:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->k:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->m:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
