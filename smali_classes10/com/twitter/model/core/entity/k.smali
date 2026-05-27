.class public final Lcom/twitter/model/core/entity/k;
.super Lcom/twitter/model/core/entity/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/k$a;,
        Lcom/twitter/model/core/entity/k$b;,
        Lcom/twitter/model/core/entity/k$c;
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
.field public static final Companion:Lcom/twitter/model/core/entity/k$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/model/core/entity/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/core/entity/s$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/k;->Companion:Lcom/twitter/model/core/entity/k$c;

    new-instance v0, Lcom/twitter/model/core/entity/k$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/k;->f:Lcom/twitter/model/core/entity/k$b;

    sget-object v1, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    new-instance v1, Lcom/twitter/model/core/entity/s$c;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/s$c;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    sput-object v1, Lcom/twitter/model/core/entity/k;->g:Lcom/twitter/model/core/entity/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/k$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/q;-><init>(Lcom/twitter/model/core/entity/q$a;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/k$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/q$a;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/k$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/k$a;->c:Ljava/lang/String;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/entity/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/model/core/entity/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/twitter/model/core/entity/k;

    iget-object p1, p1, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/core/entity/q;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/model/core/entity/q;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CashtagEntity{text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    const-string v3, "\'} "

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
