.class public final Lio/michaelrocks/libphonenumber/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/j$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/String;

.field public final j:Lio/michaelrocks/libphonenumber/android/j$a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/j;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    const-string v1, ""

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->i:Ljava/lang/String;

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->k:Ljava/lang/String;

    sget-object v0, Lio/michaelrocks/libphonenumber/android/j$a;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/j$a;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/j;->j:Lio/michaelrocks/libphonenumber/android/j$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/michaelrocks/libphonenumber/android/j;

    if-eqz v0, :cond_2

    check-cast p1, Lio/michaelrocks/libphonenumber/android/j;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/j;->a:I

    iget v1, p1, Lio/michaelrocks/libphonenumber/android/j;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    iget-wide v2, p1, Lio/michaelrocks/libphonenumber/android/j;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    iget-boolean v1, p1, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    iget v1, p1, Lio/michaelrocks/libphonenumber/android/j;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/j;->i:Ljava/lang/String;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/j;->j:Lio/michaelrocks/libphonenumber/android/j$a;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/j;->j:Lio/michaelrocks/libphonenumber/android/j$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/j;->k:Ljava/lang/String;

    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/j;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/j;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    const/16 v3, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/j;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/j;->j:Lio/michaelrocks/libphonenumber/android/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/j;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/j;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/j;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
