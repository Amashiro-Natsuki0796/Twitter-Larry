.class public final Lcom/google/i18n/phonenumbers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/d$b;,
        Lcom/google/i18n/phonenumbers/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/i18n/phonenumbers/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:[Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/h;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/i18n/phonenumbers/h$a;

.field public e:J

.field public f:Lcom/google/i18n/phonenumbers/d$b;

.field public g:Lcom/google/i18n/phonenumbers/c;

.field public h:I

.field public final i:Lcom/google/i18n/phonenumbers/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->m:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "/+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "(\\([^(]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v0, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v0, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->s:[Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/i18n/phonenumbers/d;->f(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->r:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/google/i18n/phonenumbers/d;->f(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/i18n/phonenumbers/d;->f(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lcom/google/i18n/phonenumbers/d;->f(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v4, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\p{Nd}"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lcom/google/i18n/phonenumbers/d;->f(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/d;->x:Ljava/util/regex/Pattern;

    const-string v4, "(?:[(\\[\uff08\uff3b+\uff0b]"

    const-string v5, ")"

    invoke-static {v4, v2, v5, v0, v3}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "(?:"

    invoke-static {v0, v4, v2, v3, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/i18n/phonenumbers/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/i18n/phonenumbers/d$b;->NOT_READY:Lcom/google/i18n/phonenumbers/d$b;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/d;->g:Lcom/google/i18n/phonenumbers/c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/i18n/phonenumbers/d;->h:I

    new-instance v1, Lcom/google/i18n/phonenumbers/internal/c;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/google/i18n/phonenumbers/internal/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->i:Lcom/google/i18n/phonenumbers/internal/c;

    if-eqz p4, :cond_1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/d;->a:Lcom/google/i18n/phonenumbers/h;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/i18n/phonenumbers/d;->d:Lcom/google/i18n/phonenumbers/h$a;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/d;->e:J

    return-void

    :cond_1
    throw v0
.end method

.method public static b(Lcom/google/i18n/phonenumbers/l;Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    sget-object v4, Lcom/google/i18n/phonenumbers/l$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/l$a;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/google/i18n/phonenumbers/l$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/l$a;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    return v5
.end method

.method public static c(Lcom/google/i18n/phonenumbers/l;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x58

    const/16 v5, 0x78

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_7

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ZZ"

    :try_start_0
    invoke-virtual {p2, v5, v1}, Lcom/google/i18n/phonenumbers/h;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/i18n/phonenumbers/h;->r(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/h$b;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v6, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    iget-object v4, v4, Lcom/google/i18n/phonenumbers/NumberParseException;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    if-ne v4, v6, :cond_4

    iget v4, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {p2, v4}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v5, v4}, Lcom/google/i18n/phonenumbers/h;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/i18n/phonenumbers/h;->r(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/h$b;

    move-result-object v1

    sget-object v4, Lcom/google/i18n/phonenumbers/h$b;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/google/i18n/phonenumbers/h$b;->NSN_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/i18n/phonenumbers/h;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/l;)V

    invoke-static {p0, v1}, Lcom/google/i18n/phonenumbers/h;->r(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/h$b;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    sget-object v1, Lcom/google/i18n/phonenumbers/h$b;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/h$b;

    :cond_5
    :goto_2
    sget-object v4, Lcom/google/i18n/phonenumbers/h$b;->NSN_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    if-eq v1, v4, :cond_6

    return v0

    :cond_6
    move v1, v2

    :cond_7
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_8
    return v3
.end method

.method public static d(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    sget-object v1, Lcom/google/i18n/phonenumbers/l$a;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/l$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/i18n/phonenumbers/j;->Z3:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/google/i18n/phonenumbers/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/i18n/phonenumbers/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/i;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-boolean v3, v1, Lcom/google/i18n/phonenumbers/i;->f:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v1, v1, Lcom/google/i18n/phonenumbers/i;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/i18n/phonenumbers/h;->v(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    const-string v0, "{"

    const-string v1, ","

    const-string v2, "}"

    invoke-static {p0, v0, p1, v1, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d$a;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/google/i18n/phonenumbers/h$c;->RFC3966:Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {p3, p1, v1}, Lcom/google/i18n/phonenumbers/h;->f(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p3, p1, p2, v1}, Lcom/google/i18n/phonenumbers/d$a;->a(Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/l;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/metadata/a;->e:Lcom/google/i18n/phonenumbers/metadata/a;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/metadata/a;->d:Lcom/google/i18n/phonenumbers/metadata/source/c;

    iget v3, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/i18n/phonenumbers/metadata/source/c;->a:Lcom/google/i18n/phonenumbers/metadata/source/i;

    invoke-virtual {v5, v4}, Lcom/google/i18n/phonenumbers/metadata/source/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/metadata/source/c;->b:Lcom/google/i18n/phonenumbers/metadata/source/a;

    invoke-virtual {v1, v4}, Lcom/google/i18n/phonenumbers/metadata/source/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/metadata/source/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/metadata/source/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/j;

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/j;->Z3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/i18n/phonenumbers/i;

    iget-object v6, v5, Lcom/google/i18n/phonenumbers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v5, Lcom/google/i18n/phonenumbers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/i18n/phonenumbers/d;->i:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v7, v6}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/h$c;->RFC3966:Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {p3, v6, v5, v7}, Lcom/google/i18n/phonenumbers/h;->g(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, p3, p1, p2, v5}, Lcom/google/i18n/phonenumbers/d$a;->a(Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/l;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_4
    return v4
.end method

.method public final g(ILjava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/c;
    .locals 12

    const-string v0, ""

    iget-object v7, p0, Lcom/google/i18n/phonenumbers/d;->a:Lcom/google/i18n/phonenumbers/h;

    iget-object v8, p0, Lcom/google/i18n/phonenumbers/d;->d:Lcom/google/i18n/phonenumbers/h$a;

    const/4 v9, 0x0

    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/d;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/i18n/phonenumbers/d;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/google/i18n/phonenumbers/h$a;->VALID:Lcom/google/i18n/phonenumbers/h$a;

    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    if-ltz v1, :cond_8

    const/16 v1, 0x1a

    const/16 v2, 0x25

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/d;->b:Ljava/lang/CharSequence;

    if-lez p1, :cond_4

    :try_start_1
    sget-object v5, Lcom/google/i18n/phonenumbers/d;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/i18n/phonenumbers/d;->d(C)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v9

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v10

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/d;->d(C)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-object v9

    :cond_8
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v11}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/h;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/l;)V

    invoke-virtual {v8, v11, p2, v7, p0}, Lcom/google/i18n/phonenumbers/h$a;->a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v10, v11, Lcom/google/i18n/phonenumbers/l;->k:Z

    sget-object v1, Lcom/google/i18n/phonenumbers/l$a;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/l$a;

    iput-object v1, v11, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    iput-object v0, v11, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/google/i18n/phonenumbers/l;->m:Z

    iput-object v0, v11, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    new-instance v0, Lcom/google/i18n/phonenumbers/c;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, v11}, Lcom/google/i18n/phonenumbers/c;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/l;)V
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_9
    :goto_3
    return-object v9
.end method

.method public final hasNext()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    sget-object v2, Lcom/google/i18n/phonenumbers/d$b;->NOT_READY:Lcom/google/i18n/phonenumbers/d$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    iget v1, v0, Lcom/google/i18n/phonenumbers/d;->h:I

    sget-object v2, Lcom/google/i18n/phonenumbers/d;->j:Ljava/util/regex/Pattern;

    iget-object v5, v0, Lcom/google/i18n/phonenumbers/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    iget-wide v6, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-lez v6, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v10, Lcom/google/i18n/phonenumbers/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v10, v6}, Lcom/google/i18n/phonenumbers/d;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v10, Lcom/google/i18n/phonenumbers/d;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v18, v5

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    sget-object v10, Lcom/google/i18n/phonenumbers/d;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/i18n/phonenumbers/d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v6}, Lcom/google/i18n/phonenumbers/d;->g(ILjava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/c;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object/from16 v18, v5

    move-object v7, v10

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/google/i18n/phonenumbers/d;->s:[Ljava/util/regex/Pattern;

    array-length v13, v10

    move v14, v3

    :goto_3
    if-ge v14, v13, :cond_0

    aget-object v15, v10, v14

    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    move-object/from16 v18, v5

    if-eqz v17, :cond_7

    iget-wide v4, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    if-eqz v16, :cond_5

    sget-object v4, Lcom/google/i18n/phonenumbers/h;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/i18n/phonenumbers/d;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/i18n/phonenumbers/d;->g(ILjava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/c;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    move/from16 v16, v3

    :cond_5
    sget-object v4, Lcom/google/i18n/phonenumbers/h;->v:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/i18n/phonenumbers/d;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Lcom/google/i18n/phonenumbers/d;->g(ILjava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/c;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    iget-wide v3, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget-wide v3, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/i18n/phonenumbers/d;->e:J

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    :goto_6
    iput-object v7, v0, Lcom/google/i18n/phonenumbers/d;->g:Lcom/google/i18n/phonenumbers/c;

    if-nez v7, :cond_a

    sget-object v1, Lcom/google/i18n/phonenumbers/d$b;->DONE:Lcom/google/i18n/phonenumbers/d$b;

    iput-object v1, v0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    goto :goto_7

    :cond_a
    iget-object v1, v7, Lcom/google/i18n/phonenumbers/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v7, Lcom/google/i18n/phonenumbers/c;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/i18n/phonenumbers/d;->h:I

    sget-object v1, Lcom/google/i18n/phonenumbers/d$b;->READY:Lcom/google/i18n/phonenumbers/d$b;

    iput-object v1, v0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    :goto_7
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    sget-object v2, Lcom/google/i18n/phonenumbers/d$b;->READY:Lcom/google/i18n/phonenumbers/d$b;

    if-ne v1, v2, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/d;->g:Lcom/google/i18n/phonenumbers/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->g:Lcom/google/i18n/phonenumbers/c;

    sget-object v1, Lcom/google/i18n/phonenumbers/d$b;->NOT_READY:Lcom/google/i18n/phonenumbers/d$b;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->f:Lcom/google/i18n/phonenumbers/d$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
