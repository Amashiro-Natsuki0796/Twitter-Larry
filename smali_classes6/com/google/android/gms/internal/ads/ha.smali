.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aa;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aa;->g(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aa;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/aa;->h:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v7}, Lcom/google/android/gms/internal/ads/aa;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/aa;->h:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aa;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ha;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->c:Ljava/util/Map;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/aa;->h:Ljava/lang/String;

    move-object v4, v9

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aa;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/mq1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/mq1;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/mq1;->b:Landroid/graphics/Bitmap;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->b:F

    iput v3, v4, Lcom/google/android/gms/internal/ads/mq1;->h:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/mq1;->i:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->c:F

    iput v3, v4, Lcom/google/android/gms/internal/ads/mq1;->e:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/mq1;->f:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    iput v3, v4, Lcom/google/android/gms/internal/ads/mq1;->g:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->f:F

    iput v3, v4, Lcom/google/android/gms/internal/ads/mq1;->l:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->g:F

    iput v3, v4, Lcom/google/android/gms/internal/ads/mq1;->m:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/ea;->j:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/mq1;->n:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mq1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mq1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/y9;

    array-length v5, v4

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v10, ""

    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    move v7, v5

    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v4

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v4, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v4, v0

    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0xa

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_7

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v4, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v4, v0

    :goto_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_a

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v4, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->c:F

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->e:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->d:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->f:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->g:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->b:F

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->h:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->f:F

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->l:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->i:F

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->k:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/ea;->h:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/mq1;->j:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/ea;->j:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/mq1;->n:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
