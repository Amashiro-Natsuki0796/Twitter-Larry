.class public final Lcom/squareup/phrase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/phrase/a$a;,
        Lcom/squareup/phrase/a$b;,
        Lcom/squareup/phrase/a$c;,
        Lcom/squareup/phrase/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/text/SpannableStringBuilder;

.field public final e:Lcom/squareup/phrase/a$d;

.field public f:C

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/phrase/a;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-char v0, p0, Lcom/squareup/phrase/a;->f:C

    iput-object p1, p0, Lcom/squareup/phrase/a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    move-object v0, p1

    :cond_1
    :goto_1
    iget-char v2, p0, Lcom/squareup/phrase/a;->f:C

    if-nez v2, :cond_2

    move-object v0, p1

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/squareup/phrase/a;->g:I

    iget-object v4, p0, Lcom/squareup/phrase/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_3

    iget v2, p0, Lcom/squareup/phrase/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    new-instance v2, Lcom/squareup/phrase/a$b;

    invoke-direct {v2, v0}, Lcom/squareup/phrase/a$d;-><init>(Lcom/squareup/phrase/a$d;)V

    move-object v0, v2

    goto/16 :goto_6

    :cond_4
    const/16 v3, 0x61

    if-lt v2, v3, :cond_a

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    :goto_3
    iget-char v5, p0, Lcom/squareup/phrase/a;->f:C

    if-lt v5, v3, :cond_5

    if-le v5, v4, :cond_6

    :cond_5
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_7

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    goto :goto_3

    :cond_7
    const/16 v3, 0x7d

    if-ne v5, v3, :cond_9

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/squareup/phrase/a$a;

    invoke-direct {v3, v0, v2}, Lcom/squareup/phrase/a$a;-><init>(Lcom/squareup/phrase/a$d;Ljava/lang/String;)V

    :goto_4
    move-object v0, v3

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty key: {}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/squareup/phrase/a;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'; expecting lower case a-z, \'_\', or \'}\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'; must be lower case a-z."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget v2, p0, Lcom/squareup/phrase/a;->g:I

    :goto_5
    iget-char v4, p0, Lcom/squareup/phrase/a;->f:C

    if-eq v4, v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->a()V

    goto :goto_5

    :cond_c
    new-instance v3, Lcom/squareup/phrase/a$c;

    iget v4, p0, Lcom/squareup/phrase/a;->g:I

    sub-int/2addr v4, v2

    invoke-direct {v3, v0, v4}, Lcom/squareup/phrase/a$c;-><init>(Lcom/squareup/phrase/a$d;I)V

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/squareup/phrase/a;->e:Lcom/squareup/phrase/a$d;

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/squareup/phrase/a;->e:Lcom/squareup/phrase/a$d;

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static c(Landroid/content/Context;I)Lcom/squareup/phrase/a;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/squareup/phrase/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/phrase/a;->g:I

    iget-object v1, p0, Lcom/squareup/phrase/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/squareup/phrase/a;->g:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/squareup/phrase/a;->f:C

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/squareup/phrase/a;->d:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/phrase/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/squareup/phrase/a;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/squareup/phrase/a;->e:Lcom/squareup/phrase/a$d;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/phrase/a$d;->a(Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)V

    iget-object v2, v2, Lcom/squareup/phrase/a$d;->b:Lcom/squareup/phrase/a$d;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/squareup/phrase/a;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing keys: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/phrase/a;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/phrase/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/phrase/a;->d:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value for \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key: "

    invoke-static {v0, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/phrase/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/phrase/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
