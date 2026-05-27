.class public final Landroidx/camera/core/impl/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/v2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/v2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/v2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/v2;-><init>(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)V

    return-object v0
.end method

.method public static b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/v2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "size"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surfaceSizeDefinition"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configSource"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamUseCase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/v2;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v2$d;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    :cond_0
    sget-object v2, Landroidx/camera/core/impl/v2$b;->NOT_SUPPORT:Landroidx/camera/core/impl/v2$b;

    sget-object v3, Landroidx/camera/core/internal/utils/a;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-ne p3, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p2, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/a;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_1

    sget-object v2, Landroidx/camera/core/impl/v2$b;->S720P_16_9:Landroidx/camera/core/impl/v2$b;

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Landroidx/camera/core/internal/utils/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v4, p0, :cond_b

    sget-object v2, Landroidx/camera/core/impl/v2$b;->S1440P_4_3:Landroidx/camera/core/impl/v2$b;

    goto/16 :goto_2

    :cond_2
    sget-object v3, Landroidx/camera/core/impl/v2$c;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/v2$c;

    if-ne p4, v3, :cond_5

    invoke-virtual {p2}, Landroidx/camera/core/impl/q;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Landroidx/camera/core/impl/v2;->f:[Landroidx/camera/core/impl/v2$b;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v3, p2, p4

    invoke-virtual {v3}, Landroidx/camera/core/impl/v2$b;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    add-int/2addr p4, v0

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Landroidx/camera/core/impl/v2$b;->NOT_SUPPORT:Landroidx/camera/core/impl/v2$b;

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v2, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/a;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_6

    sget-object v2, Landroidx/camera/core/impl/v2$b;->VGA:Landroidx/camera/core/impl/v2$b;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/a;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_7

    sget-object v2, Landroidx/camera/core/impl/v2$b;->PREVIEW:Landroidx/camera/core/impl/v2$b;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/a;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_8

    sget-object v2, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroidx/camera/core/impl/q;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroidx/camera/core/impl/q;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v4, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v2, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v4, p0, :cond_b

    sget-object v2, Landroidx/camera/core/impl/v2$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/v2$b;

    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object p0

    return-object p0
.end method
