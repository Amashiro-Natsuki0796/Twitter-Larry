.class public final Lcom/datadog/android/core/configuration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/e$c;,
        Lcom/datadog/android/core/configuration/e$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/configuration/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/datadog/android/core/configuration/e$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/configuration/e$d;
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

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/Map;
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
    .locals 13

    new-instance v0, Lcom/datadog/android/core/configuration/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/configuration/e;->Companion:Lcom/datadog/android/core/configuration/e$c;

    new-instance v11, Lcom/datadog/android/core/configuration/b;

    sget-object v0, Lcom/datadog/android/core/configuration/a;->IGNORE_NEWEST:Lcom/datadog/android/core/configuration/a;

    sget-object v1, Lcom/datadog/android/core/configuration/e$a;->e:Lcom/datadog/android/core/configuration/e$a;

    sget-object v2, Lcom/datadog/android/core/configuration/e$b;->e:Lcom/datadog/android/core/configuration/e$b;

    invoke-direct {v11, v1, v2, v0}, Lcom/datadog/android/core/configuration/b;-><init>(Lcom/datadog/android/core/configuration/e$a;Lcom/datadog/android/core/configuration/e$b;Lcom/datadog/android/core/configuration/a;)V

    new-instance v0, Lcom/datadog/android/core/configuration/e$d;

    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v5, Lcom/datadog/android/core/configuration/d;->MEDIUM:Lcom/datadog/android/core/configuration/d;

    sget-object v6, Lcom/datadog/android/core/configuration/f;->AVERAGE:Lcom/datadog/android/core/configuration/f;

    sget-object v8, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    sget-object v9, Lcom/datadog/android/d;->US1:Lcom/datadog/android/d;

    sget-object v10, Lcom/datadog/android/core/configuration/c;->MEDIUM:Lcom/datadog/android/core/configuration/c;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/datadog/android/core/configuration/e$d;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/d;Lcom/datadog/android/core/configuration/c;Lcom/datadog/android/core/configuration/b;Lcom/datadog/android/core/configuration/g;)V

    sput-object v0, Lcom/datadog/android/core/configuration/e;->h:Lcom/datadog/android/core/configuration/e$d;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/configuration/e$d;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/configuration/e$d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    iput-object p2, p0, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/datadog/android/core/configuration/e;->f:Z

    iput-object p7, p0, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/datadog/android/core/configuration/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/e;

    iget-object v1, p1, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/e;->f:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/datadog/android/core/configuration/e;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

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

    const-string v1, "Configuration(coreConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
