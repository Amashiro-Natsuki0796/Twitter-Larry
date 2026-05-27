.class public final Lcom/twitter/model/safety/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/safety/f$b;,
        Lcom/twitter/model/safety/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/model/safety/f$b;

.field public static final i:Lcom/twitter/util/collection/z$c;

.field public static final j:Lcom/twitter/util/collection/z;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/safety/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/safety/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/safety/f$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/safety/f;->h:Lcom/twitter/model/safety/f$b;

    sget-object v0, Lcom/twitter/model/safety/e;->NOTIFICATIONS:Lcom/twitter/model/safety/e;

    invoke-static {v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/safety/f;->i:Lcom/twitter/util/collection/z$c;

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/model/safety/f;->j:Lcom/twitter/util/collection/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/model/safety/f;->a:J

    .line 3
    iput-object p3, p0, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/twitter/model/safety/f;->d:J

    .line 6
    iput-wide p7, p0, Lcom/twitter/model/safety/f;->e:J

    if-nez p9, :cond_0

    .line 7
    sget-object p9, Lcom/twitter/model/safety/f;->i:Lcom/twitter/util/collection/z$c;

    .line 8
    :cond_0
    check-cast p9, Ljava/util/Set;

    iput-object p9, p0, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    if-nez p10, :cond_1

    .line 9
    sget-object p10, Lcom/twitter/model/safety/f;->j:Lcom/twitter/util/collection/z;

    .line 10
    :cond_1
    check-cast p10, Ljava/util/Set;

    iput-object p10, p0, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/safety/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/safety/f;

    iget-wide v2, p0, Lcom/twitter/model/safety/f;->a:J

    iget-wide v4, p1, Lcom/twitter/model/safety/f;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/safety/f;->d:J

    iget-wide v4, p1, Lcom/twitter/model/safety/f;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/safety/f;->e:J

    iget-wide v4, p1, Lcom/twitter/model/safety/f;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/twitter/model/safety/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/model/safety/f;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/twitter/model/safety/f;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
