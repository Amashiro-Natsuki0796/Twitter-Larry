.class public abstract Lcom/twitter/model/dm/attachment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/a$a;,
        Lcom/twitter/model/dm/attachment/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/util/serialization/serializer/d;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/dm/attachment/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/dm/attachment/h;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/k$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/dm/attachment/k;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/f$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/dm/attachment/f;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/d$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/dm/attachment/d;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/l$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/dm/attachment/l;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/i$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/model/dm/attachment/i;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/j$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v9, Lcom/twitter/model/dm/attachment/j;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/g$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    const-class v1, Lcom/twitter/model/dm/attachment/g;

    invoke-direct {v9, v1, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array/range {v2 .. v9}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/attachment/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/attachment/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/dm/attachment/a$a;->d:I

    iput v0, p0, Lcom/twitter/model/dm/attachment/a;->d:I

    iget p1, p1, Lcom/twitter/model/dm/attachment/a$a;->e:I

    iput p1, p0, Lcom/twitter/model/dm/attachment/a;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/model/dm/attachment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/twitter/model/dm/attachment/a;->d:I

    iget v1, p0, Lcom/twitter/model/dm/attachment/a;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/attachment/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/attachment/a;

    iget-object v0, p1, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/dm/attachment/a;->d:I

    iget v1, p1, Lcom/twitter/model/dm/attachment/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/dm/attachment/a;->e:I

    iget p1, p1, Lcom/twitter/model/dm/attachment/a;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/twitter/model/dm/attachment/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/dm/attachment/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
