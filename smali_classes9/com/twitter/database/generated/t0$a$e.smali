.class public final Lcom/twitter/database/generated/t0$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/generated/t0$a;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/database/generated/t0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/database/generated/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x95

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F0()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x90

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x96

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G2()Lcom/twitter/model/core/entity/unifiedcard/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/s;

    return-object v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x86

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lcom/twitter/model/core/entity/a2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/a2;

    return-object v0
.end method

.method public final I0()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final J()Lcom/twitter/model/core/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/h;->c:Lcom/twitter/model/core/h$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/h;

    return-object v0
.end method

.method public final K0()Lcom/twitter/model/edit/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/edit/c;->e:Lcom/twitter/model/edit/c$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/edit/c;

    return-object v0
.end method

.method public final K1()Lcom/twitter/model/edit/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/edit/a;->f:Lcom/twitter/model/edit/a$b;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/util/b;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/edit/a;

    return-object v0
.end method

.method public final K2()Lcom/twitter/model/grok/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/grok/g;->f:Lcom/twitter/model/grok/g$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/grok/g;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L2()Lcom/twitter/model/communities/o0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/o0;

    return-object v0
.end method

.method public final O2()Lcom/twitter/model/notetweet/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xba

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/notetweet/b;->d:Lcom/twitter/model/notetweet/b$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notetweet/b;

    return-object v0
.end method

.method public final R0()Lcom/twitter/model/article/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/article/a;->e:Lcom/twitter/model/article/a$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/article/a;

    return-object v0
.end method

.method public final T0()Lcom/twitter/model/limitedactions/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/limitedactions/f;

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()Lcom/twitter/model/core/entity/h1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final a1()Lcom/twitter/model/core/entity/k1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/k1;->b:Lcom/twitter/model/core/entity/k1$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/k1;

    return-object v0
.end method

.method public final a3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d2()Lcom/twitter/model/voice/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/voice/a;->f:Lcom/twitter/model/voice/a$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/voice/a;

    return-object v0
.end method

.method public final d3()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xad

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xac

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCommunity()Lcom/twitter/model/communities/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xaf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/b;

    return-object v0
.end method

.method public final getContent()Lcom/twitter/model/core/entity/h1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x88

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x89

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x99

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfThreadId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h2()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i1()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTranslatable()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j2()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k1()Lcom/twitter/model/core/e0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/e0;->c:Lcom/twitter/model/core/e0$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e0;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xae

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l3()Lcom/twitter/model/birdwatch/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xaa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/birdwatch/a;

    return-object v0
.end method

.method public final m1()Lcom/twitter/model/preview/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/preview/b;->c:Lcom/twitter/model/preview/b$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/preview/b;

    return-object v0
.end method

.method public final m3()Lcom/twitter/model/core/entity/o1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/o1;

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x94

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final p3()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x91

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xab

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lcom/twitter/model/communities/k0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/communities/k0;->b:Lcom/twitter/model/communities/k0$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/k0;

    return-object v0
.end method

.method public final u1()Lcom/twitter/model/core/entity/q1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/q1;->h:Lcom/twitter/model/core/entity/q1$e;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/q1;

    return-object v0
.end method

.method public final v0()Lcom/twitter/model/core/entity/geo/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x97

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    return-object v0
.end method

.method public final v2()Lcom/twitter/model/core/y0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x93

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/y0;->c:Lcom/twitter/model/core/y0$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/y0;

    return-object v0
.end method

.method public final x0()Lcom/twitter/model/card/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x98

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/d;

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$e;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
