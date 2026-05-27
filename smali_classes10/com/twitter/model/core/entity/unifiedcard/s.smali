.class public final Lcom/twitter/model/core/entity/unifiedcard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/s$a;,
        Lcom/twitter/model/core/entity/unifiedcard/s$b;,
        Lcom/twitter/model/core/entity/unifiedcard/s$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/twitter/model/core/entity/unifiedcard/s$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/unifiedcard/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/unifiedcard/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/unifiedcard/data/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->Companion:Lcom/twitter/model/core/entity/unifiedcard/s$b;

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/s$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/v;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/b;Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/u;Ljava/util/Map;Lcom/twitter/model/core/entity/unifiedcard/data/c;Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/unifiedcard/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/unifiedcard/data/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/unifiedcard/v;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/unifiedcard/b;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/model/core/entity/unifiedcard/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
            "Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;",
            ")V"
        }
    .end annotation

    const-string v0, "unifiedCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentSignals"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object p4, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    iput-object p6, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    iput-object p7, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iput-object p9, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long p1, p1

    iput-wide p1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->j:J

    invoke-virtual {p6}, Lcom/twitter/model/core/entity/unifiedcard/u;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/unifiedcard/b;Lcom/twitter/model/core/entity/unifiedcard/u;I)Lcom/twitter/model/core/entity/unifiedcard/s;
    .locals 10

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    :cond_0
    move-object v3, p1

    const-string p1, "unifiedCardType"

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayOptions"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "experimentSignals"

    iget-object v7, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    iget-object v8, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iget-object v9, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/core/entity/unifiedcard/s;-><init>(Lcom/twitter/model/core/entity/unifiedcard/v;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/b;Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/u;Ljava/util/Map;Lcom/twitter/model/core/entity/unifiedcard/data/c;Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;)V

    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/unifiedcard/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    invoke-static {v0, v3, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/unifiedcard/data/c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
