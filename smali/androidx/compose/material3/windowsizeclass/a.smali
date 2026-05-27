.class public final Landroidx/compose/material3/windowsizeclass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/windowsizeclass/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/windowsizeclass/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/windowsizeclass/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/windowsizeclass/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/windowsizeclass/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/windowsizeclass/a;->Companion:Landroidx/compose/material3/windowsizeclass/a$a;

    new-instance v0, Landroidx/compose/material3/windowsizeclass/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    new-instance v2, Landroidx/compose/material3/windowsizeclass/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    new-instance v4, Landroidx/compose/material3/windowsizeclass/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    filled-new-array {v0, v2, v4}, [Landroidx/compose/material3/windowsizeclass/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/a;->b:Ljava/util/Set;

    new-instance v0, Landroidx/compose/material3/windowsizeclass/a;

    invoke-direct {v0, v5}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    new-instance v2, Landroidx/compose/material3/windowsizeclass/a;

    invoke-direct {v2, v3}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    new-instance v3, Landroidx/compose/material3/windowsizeclass/a;

    invoke-direct {v3, v1}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    filled-new-array {v0, v2, v3}, [Landroidx/compose/material3/windowsizeclass/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/a;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/windowsizeclass/a;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    const-string v0, "WindowHeightSizeClass."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/compose/material3/windowsizeclass/a;

    iget p1, p1, Landroidx/compose/material3/windowsizeclass/a;->a:I

    sget-object v0, Landroidx/compose/material3/windowsizeclass/a;->Companion:Landroidx/compose/material3/windowsizeclass/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/a;->a:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/a$a;->a(I)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/material3/windowsizeclass/a$a;->a(I)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/windowsizeclass/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/material3/windowsizeclass/a;

    iget p1, p1, Landroidx/compose/material3/windowsizeclass/a;->a:I

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/a;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/a;->a:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
