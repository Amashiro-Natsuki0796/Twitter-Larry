.class public final Lcom/mohamedrejeb/ksoup/entities/text/translate/b;
.super Lcom/mohamedrejeb/ksoup/entities/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mohamedrejeb/ksoup/entities/text/translate/b$a;,
        Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;->Companion:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$a;

    sget-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->SemiColonRequired:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;->b:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;)V
    .locals 1
    .param p1    # [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mohamedrejeb/ksoup/entities/f;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-ne v1, v2, :cond_10

    add-int/lit8 v1, v0, -0x2

    if-ge p1, v1, :cond_10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x78

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    move p1, v5

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-gt v6, v4, :cond_3

    const/16 v6, 0x3a

    if-ge v4, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-gt v6, v4, :cond_4

    const/16 v6, 0x67

    if-ge v4, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-gt v6, v4, :cond_5

    const/16 v6, 0x47

    if-ge v4, v6, :cond_5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-nez v0, :cond_9

    sget-object v4, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->SemiColonRequired:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    iget-object v6, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v3

    :cond_7
    sget-object v4, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->ErrorIfNoSemiColon:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Semi-colon required at end of numeric entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    const/16 v4, 0xa

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/b;->a(I)V

    invoke-static {p2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_6

    :cond_a
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lkotlin/text/b;->a(I)V

    invoke-static {p2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v6, 0x2

    const v7, 0xffff

    if-le p2, v7, :cond_d

    ushr-int/lit8 v7, p2, 0x10

    if-nez v7, :cond_b

    new-array v4, v5, [C

    int-to-char p2, p2

    aput-char p2, v4, v3

    goto :goto_7

    :cond_b
    const/16 v8, 0x11

    if-ge v7, v8, :cond_c

    new-array v7, v6, [C

    and-int/lit16 v8, p2, 0x3ff

    const v9, 0xdc00

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v7, v5

    ushr-int/2addr p2, v4

    const v4, 0xd7c0

    add-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, v7, v3

    move-object v4, v7

    :goto_7
    array-length p2, v4

    :goto_8
    if-ge v3, p2, :cond_e

    aget-char v5, v4, v3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    if-ltz p2, :cond_f

    if-gt p2, v7, :cond_f

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    return v2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid Char code: "

    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_10
    return v3
.end method
