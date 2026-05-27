.class public final Lcom/twitter/database/generated/t0$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/l$a;


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

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xce

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E2()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xca

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xcb

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

.method public final getTag()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xcd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final q3()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final u2()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xcf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$f;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
