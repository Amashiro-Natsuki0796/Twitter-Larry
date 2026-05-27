.class public final Landroidx/compose/foundation/text/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/a4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/a4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/text/a4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/text/a4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/text/intl/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/compose/foundation/text/a4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    new-instance v0, Landroidx/compose/foundation/text/a4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    sput-object v0, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    new-instance v0, Landroidx/compose/foundation/text/a4;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/16 v14, 0x79

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    sput-object v0, Landroidx/compose/foundation/text/a4;->h:Landroidx/compose/foundation/text/a4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    :cond_2
    move v5, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, p4

    :goto_2
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, p5

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/a4;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/a4;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/a4;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/a4;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/a4;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/a4;->d:I

    :cond_3
    move v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/text/a4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/c;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/a4;)Landroidx/compose/foundation/text/a4;
    .locals 11
    .param p1    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/a4;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/a4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/a4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/input/u;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/u;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/compose/ui/text/input/u;->a:I

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/a4;->a:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    :cond_4
    move-object v6, v0

    new-instance v0, Landroidx/compose/ui/text/input/v;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->c:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/v;-><init>(I)V

    sget-object v4, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget v0, v0, Landroidx/compose/ui/text/input/v;->a:I

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/a4;->c:I

    goto :goto_4

    :goto_5
    new-instance v0, Landroidx/compose/ui/text/input/q;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->d:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    sget-object v4, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    iget v0, v3, Landroidx/compose/ui/text/input/q;->a:I

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/a4;->d:I

    goto :goto_6

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    :cond_9
    move-object v9, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    if-nez v0, :cond_a

    iget-object p1, p1, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    move-object v10, p1

    goto :goto_8

    :cond_a
    move-object v10, v0

    :goto_8
    new-instance p1, Landroidx/compose/foundation/text/a4;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/c;)V

    return-object p1

    :cond_b
    :goto_9
    return-object p0
.end method

.method public final c()I
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/input/q;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->d:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/q;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/text/a4;->a:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/text/a4;->c:I

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/text/a4;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(Z)Landroidx/compose/ui/text/input/r;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/input/r;

    new-instance v0, Landroidx/compose/ui/text/input/u;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/u;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/u;->a:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/input/v;

    iget v6, p0, Landroidx/compose/foundation/text/a4;->c:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/input/v;-><init>(I)V

    sget-object v8, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Landroidx/compose/ui/text/input/v;->a:I

    :cond_4
    move v5, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/a4;->c()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/intl/c;->c:Landroidx/compose/ui/text/intl/c;

    :cond_5
    move-object v8, v0

    move-object v0, v7

    move v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/r;-><init>(ZIZIILandroidx/compose/ui/text/intl/c;)V

    return-object v7
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
    instance-of v1, p1, Landroidx/compose/foundation/text/a4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/a4;

    iget v1, p1, Landroidx/compose/foundation/text/a4;->a:I

    iget v3, p0, Landroidx/compose/foundation/text/a4;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/a4;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/a4;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/a4;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/a4;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    iget-object p1, p1, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/a4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/a4;->c:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/a4;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/a4;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/a4;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/a4;->f:Landroidx/compose/ui/text/intl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
