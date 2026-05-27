.class public abstract Lcom/twitter/model/core/entity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/q$a;,
        Lcom/twitter/model/core/entity/q$b;,
        Lcom/twitter/model/core/entity/q$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/core/entity/q$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/model/core/entity/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/q;->Companion:Lcom/twitter/model/core/entity/q$b;

    new-instance v0, Lcom/twitter/model/core/entity/b0$c;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/q1$b;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/q1$e;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/q1$b;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/core/entity/q1;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/d0$c;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/core/entity/d0;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/w$c;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/core/entity/w;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/k$b;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/core/entity/k;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/x$c;

    invoke-direct {v0, v5}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/core/entity/x;

    invoke-direct {v7, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/e1$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/core/entity/e1;

    invoke-direct {v8, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/q;->c:Lcom/twitter/util/serialization/serializer/d;

    sget-object v0, Lcom/twitter/model/core/entity/q$c;->Companion:Lcom/twitter/model/core/entity/q$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/q$c;->a:Lcom/twitter/model/core/entity/q$c;

    sput-object v0, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/q$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/q$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/core/entity/q$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/entity/q;->a:I

    iget p1, p1, Lcom/twitter/model/core/entity/q$a;->b:I

    iput p1, p0, Lcom/twitter/model/core/entity/q;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/model/core/entity/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/core/entity/q$a<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/entity/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v1

    check-cast p1, Lcom/twitter/model/core/entity/q;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/q;->b:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/q;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v1

    const-string v2, "Entity{start="

    const-string v3, ", end="

    const-string v4, "}"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
