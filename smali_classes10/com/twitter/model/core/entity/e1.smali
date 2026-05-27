.class public final Lcom/twitter/model/core/entity/e1;
.super Lcom/twitter/model/core/entity/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/e1$a;,
        Lcom/twitter/model/core/entity/e1$b;,
        Lcom/twitter/model/core/entity/e1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/model/core/entity/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/core/entity/e1$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/core/entity/s$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/e1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/e1;->Companion:Lcom/twitter/model/core/entity/e1$b;

    new-instance v0, Lcom/twitter/model/core/entity/e1$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/e1;->g:Lcom/twitter/model/core/entity/e1$c;

    sget-object v1, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    new-instance v1, Lcom/twitter/model/core/entity/s$c;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/s$c;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    sput-object v1, Lcom/twitter/model/core/entity/e1;->h:Lcom/twitter/model/core/entity/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/e1$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/q;-><init>(Lcom/twitter/model/core/entity/q$a;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/e1$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/entity/e1;->e:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/core/entity/e1$a;->d:I

    iput p1, p0, Lcom/twitter/model/core/entity/e1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/core/entity/q$a<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/e1$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/e1;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e1$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/core/entity/e1;->f:I

    iput v1, v0, Lcom/twitter/model/core/entity/e1$a;->d:I

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/q;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/model/core/entity/q$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/entity/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/model/core/entity/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/twitter/model/core/entity/e1;

    iget-object v1, p1, Lcom/twitter/model/core/entity/e1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/entity/e1;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/model/core/entity/e1;->f:I

    iget p1, p1, Lcom/twitter/model/core/entity/e1;->f:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/twitter/model/core/entity/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/entity/e1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/twitter/model/core/entity/e1;->f:I

    add-int/2addr v0, v1

    return v0
.end method
