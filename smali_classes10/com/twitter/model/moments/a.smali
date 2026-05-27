.class public final Lcom/twitter/model/moments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/moments/a$a;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/a;->f:Lcom/twitter/model/moments/a$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/moments/a;->a:J

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    iput-boolean p6, p0, Lcom/twitter/model/moments/a;->b:Z

    iput-object p3, p0, Lcom/twitter/model/moments/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/moments/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/moments/a;
    .locals 8
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/moments/a;

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/l1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/moments/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
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

    const-class v3, Lcom/twitter/model/moments/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/moments/a;

    iget-wide v2, p0, Lcom/twitter/model/moments/a;->a:J

    iget-wide v4, p1, Lcom/twitter/model/moments/a;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/moments/a;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
