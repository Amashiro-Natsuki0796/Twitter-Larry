.class public final Lcoil3/compose/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcoil3/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/d;Lcoil3/q;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil3/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/d;

    iput-object p3, p0, Lcoil3/compose/internal/c;->c:Lcoil3/q;

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
    instance-of v1, p1, Lcoil3/compose/internal/c;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/compose/internal/c;

    iget-object v1, p1, Lcoil3/compose/internal/c;->b:Lcoil3/compose/d;

    iget-object v2, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcoil3/compose/d;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/c;->c:Lcoil3/q;

    iget-object p1, p1, Lcoil3/compose/internal/c;->c:Lcoil3/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcoil3/compose/d;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/c;->c:Lcoil3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
