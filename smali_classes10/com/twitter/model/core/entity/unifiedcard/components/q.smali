.class public final Lcom/twitter/model/core/entity/unifiedcard/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/components/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/components/q$a;,
        Lcom/twitter/model/core/entity/unifiedcard/components/q$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;",
            ">;",
            "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
            "Lcom/twitter/model/core/entity/unifiedcard/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance p1, Lcom/twitter/calling/xcall/r3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/r3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/s3;

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/s3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/components/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/model/core/entity/unifiedcard/components/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->e:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/u3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/u3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/v3;

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/v3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    return-void
.end method

.method public static b(Lcom/twitter/model/core/entity/unifiedcard/components/q;Ljava/util/ArrayList;)Lcom/twitter/model/core/entity/unifiedcard/components/q;
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/q;-><init>(Ljava/util/List;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeableMediaComponent(mediaList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
