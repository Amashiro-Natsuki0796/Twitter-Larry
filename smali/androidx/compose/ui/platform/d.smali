.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static d:Landroidx/compose/ui/platform/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/style/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/style/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/ui/text/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/d$a;

    sget-object v0, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    sput-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/g;

    sget-object v0, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/g;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/g;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_6

    iget-object v2, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v2, v2, Landroidx/compose/ui/text/t;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/g;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/g;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/g;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/g;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/q2;->i(I)Landroidx/compose/ui/text/style/g;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
