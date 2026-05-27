.class public final Lcom/twitter/database/generated/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/generated/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/generated/t0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/generated/t0$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/generated/t0$a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/generated/t0$a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/generated/t0$a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/generated/t0$a$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/generated/t0$a$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/generated/t0$a$h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    new-instance p1, Lcom/twitter/database/generated/t0$a$a;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$a;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->b:Lcom/twitter/database/generated/t0$a$a;

    new-instance p1, Lcom/twitter/database/generated/t0$a$b;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$b;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->c:Lcom/twitter/database/generated/t0$a$b;

    new-instance p1, Lcom/twitter/database/generated/t0$a$c;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$c;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->d:Lcom/twitter/database/generated/t0$a$c;

    new-instance p1, Lcom/twitter/database/generated/t0$a$d;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$d;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->e:Lcom/twitter/database/generated/t0$a$d;

    new-instance p1, Lcom/twitter/database/generated/t0$a$e;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$e;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->f:Lcom/twitter/database/generated/t0$a$e;

    new-instance p1, Lcom/twitter/database/generated/t0$a$f;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$f;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->g:Lcom/twitter/database/generated/t0$a$f;

    new-instance p1, Lcom/twitter/database/generated/t0$a$g;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$g;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->h:Lcom/twitter/database/generated/t0$a$g;

    new-instance p1, Lcom/twitter/database/generated/t0$a$h;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/t0$a$h;-><init>(Lcom/twitter/database/generated/t0$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a;->i:Lcom/twitter/database/generated/t0$a$h;

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E2()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Lcom/twitter/database/generated/t0$a$d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->e:Lcom/twitter/database/generated/t0$a$d;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8

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

.method public final getStatus()Lcom/twitter/database/generated/t0$a$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->b:Lcom/twitter/database/generated/t0$a$a;

    return-object v0
.end method

.method public final getTag()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getUser()Lcom/twitter/database/generated/t0$a$c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->d:Lcom/twitter/database/generated/t0$a$c;

    return-object v0
.end method

.method public final h1()Lcom/twitter/database/generated/t0$a$g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->h:Lcom/twitter/database/generated/t0$a$g;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final o1()Lcom/twitter/database/generated/t0$a$e;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->f:Lcom/twitter/database/generated/t0$a$e;

    return-object v0
.end method

.method public final q()Lcom/twitter/database/generated/t0$a$b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->c:Lcom/twitter/database/generated/t0$a$b;

    return-object v0
.end method

.method public final q3()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final u2()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final w1()Lcom/twitter/database/generated/t0$a$f;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->g:Lcom/twitter/database/generated/t0$a$f;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z2()Lcom/twitter/database/generated/t0$a$h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a;->i:Lcom/twitter/database/generated/t0$a$h;

    return-object v0
.end method
