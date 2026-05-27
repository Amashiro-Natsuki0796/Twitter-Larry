.class public final Landroidx/compose/ui/text/p$b;
.super Landroidx/compose/ui/text/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/r2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/p$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/r2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/p;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    return-void
.end method

.method public static c(Landroidx/compose/ui/text/p$b;Landroidx/compose/ui/text/r2;)Landroidx/compose/ui/text/p$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/p$b;

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/text/p$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

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
    instance-of v1, p1, Landroidx/compose/ui/text/p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/p$b;

    iget-object v1, p1, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

    iget-object v3, p0, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    iget-object v1, p0, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/r2;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
