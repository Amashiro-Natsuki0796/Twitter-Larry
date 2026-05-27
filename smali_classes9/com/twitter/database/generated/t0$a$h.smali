.class public final Lcom/twitter/database/generated/t0$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/w$c;


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

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    return-void
.end method


# virtual methods
.method public final M2()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v1, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v2, 0xdf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X1()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xdc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFriendship()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xdb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileImageShape()Lcom/twitter/model/core/entity/s0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/twitter/database/t;->b()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s0;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVerifiedType()Lcom/twitter/model/core/entity/y1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/twitter/database/t;->c()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/y1;

    return-object v0
.end method

.method public final m2()Lcom/twitter/model/core/entity/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xea

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/twitter/database/t;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/j0;

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final r2()Lcom/twitter/model/core/entity/strato/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$h;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/d;

    return-object v0
.end method
