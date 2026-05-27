.class public final Lcom/datadog/android/log/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/a$a;,
        Lcom/datadog/android/log/model/a$b;,
        Lcom/datadog/android/log/model/a$c;,
        Lcom/datadog/android/log/model/a$d;,
        Lcom/datadog/android/log/model/a$e;,
        Lcom/datadog/android/log/model/a$f;,
        Lcom/datadog/android/log/model/a$g;,
        Lcom/datadog/android/log/model/a$h;,
        Lcom/datadog/android/log/model/a$i;,
        Lcom/datadog/android/log/model/a$j;,
        Lcom/datadog/android/log/model/a$k;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/model/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/log/model/a$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/log/model/a$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/log/model/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/datadog/android/log/model/a$k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/datadog/android/log/model/a$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/datadog/android/log/model/a$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/datadog/android/log/model/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/model/a;->Companion:Lcom/datadog/android/log/model/a$b;

    const-string v10, "build_id"

    const-string v11, "ddtags"

    const-string v1, "status"

    const-string v2, "service"

    const-string v3, "message"

    const-string v4, "date"

    const-string v5, "logger"

    const-string v6, "_dd"

    const-string v7, "usr"

    const-string v8, "network"

    const-string v9, "error"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/log/model/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/a$f;Lcom/datadog/android/log/model/a$c;Lcom/datadog/android/log/model/a$k;Lcom/datadog/android/log/model/a$g;Lcom/datadog/android/log/model/a$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/datadog/android/log/model/a$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/log/model/a$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/log/model/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/log/model/a$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/log/model/a$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/log/model/a$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/model/a$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/log/model/a$f;",
            "Lcom/datadog/android/log/model/a$c;",
            "Lcom/datadog/android/log/model/a$k;",
            "Lcom/datadog/android/log/model/a$g;",
            "Lcom/datadog/android/log/model/a$e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddtags"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    iput-object p2, p0, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    iput-object p6, p0, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    iput-object p7, p0, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    iput-object p8, p0, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    iput-object p9, p0, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    iput-object p10, p0, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

    return-void
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
    instance-of v1, p1, Lcom/datadog/android/log/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/a;

    iget-object v1, p1, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    iget-object v3, p0, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    invoke-virtual {v2}, Lcom/datadog/android/log/model/a$f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    invoke-virtual {v0}, Lcom/datadog/android/log/model/a$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/datadog/android/log/model/a$k;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/datadog/android/log/model/a$g;->a:Lcom/datadog/android/log/model/a$a;

    invoke-virtual {v3}, Lcom/datadog/android/log/model/a$a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/datadog/android/log/model/a$e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

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

    const-string v1, "LogEvent(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ddtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
