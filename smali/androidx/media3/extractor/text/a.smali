.class public final synthetic Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# direct methods
.method public static a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Lcom/x/android/fragment/bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Landroidx/media3/common/text/a;->s:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/text/a$a;

    invoke-direct {v0}, Landroidx/media3/common/text/a$a;-><init>()V

    sget-object v1, Landroidx/media3/common/text/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$a;->b(Ljava/lang/CharSequence;)V

    sget-object v3, Landroidx/media3/common/text/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroidx/media3/common/text/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroidx/media3/common/text/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eq v8, v2, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/media3/common/text/j;

    sget-object v9, Landroidx/media3/common/text/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, Landroidx/media3/common/text/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/media3/common/text/e;

    invoke-direct {v4}, Landroidx/media3/common/text/e;-><init>()V

    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/media3/common/text/i;

    sget-object v9, Landroidx/media3/common/text/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroidx/media3/common/text/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroidx/media3/common/text/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v8, v9, v10, v4}, Landroidx/media3/common/text/i;-><init>(III)V

    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/media3/common/text/g;

    sget-object v9, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v8, v9, v4}, Landroidx/media3/common/text/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$a;->b(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v1, Landroidx/media3/common/text/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroidx/media3/common/text/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_6
    sget-object v1, Landroidx/media3/common/text/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_7

    iput-object v1, v0, Landroidx/media3/common/text/a$a;->d:Landroid/text/Layout$Alignment;

    :cond_7
    sget-object v1, Landroidx/media3/common/text/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iput-object v1, v0, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v3, v0, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    sget-object v1, Landroidx/media3/common/text/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v5, v1

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v3, v0, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    :cond_9
    :goto_1
    sget-object v1, Landroidx/media3/common/text/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/media3/common/text/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v1, v0, Landroidx/media3/common/text/a$a;->e:F

    iput v3, v0, Landroidx/media3/common/text/a$a;->f:I

    :cond_a
    sget-object v1, Landroidx/media3/common/text/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->g:I

    :cond_b
    sget-object v1, Landroidx/media3/common/text/a;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->h:F

    :cond_c
    sget-object v1, Landroidx/media3/common/text/a;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->i:I

    :cond_d
    sget-object v1, Landroidx/media3/common/text/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/media3/common/text/a;->D:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v1, v0, Landroidx/media3/common/text/a$a;->k:F

    iput v3, v0, Landroidx/media3/common/text/a$a;->j:I

    :cond_e
    sget-object v1, Landroidx/media3/common/text/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->l:F

    :cond_f
    sget-object v1, Landroidx/media3/common/text/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->m:F

    :cond_10
    sget-object v1, Landroidx/media3/common/text/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->o:I

    iput-boolean v2, v0, Landroidx/media3/common/text/a$a;->n:Z

    :cond_11
    sget-object v1, Landroidx/media3/common/text/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iput-boolean v4, v0, Landroidx/media3/common/text/a$a;->n:Z

    :cond_12
    sget-object v1, Landroidx/media3/common/text/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->p:I

    :cond_13
    sget-object v1, Landroidx/media3/common/text/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/text/a$a;->q:F

    :cond_14
    sget-object v1, Landroidx/media3/common/text/a;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/media3/common/text/a$a;->r:I

    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object p1

    return-object p1
.end method
