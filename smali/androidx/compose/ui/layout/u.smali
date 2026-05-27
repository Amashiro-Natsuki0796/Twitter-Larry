.class public final Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m2;


# instance fields
.field public final a:[Landroidx/compose/ui/layout/m2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/layout/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/m2;)V
    .locals 5
    .param p1    # [Landroidx/compose/ui/layout/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    sget-object v0, Landroidx/compose/ui/layout/i3;->Companion:Landroidx/compose/ui/layout/i3$a;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/i3;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->c()Landroidx/compose/ui/layout/i3;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/layout/g3;

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/g3;-><init>([Landroidx/compose/ui/layout/i3;)V

    new-instance v0, Landroidx/compose/ui/layout/i3;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/i3;

    sget-object p1, Landroidx/compose/ui/layout/t;->Companion:Landroidx/compose/ui/layout/t$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/t;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->d()Landroidx/compose/ui/layout/t;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/layout/t;

    new-instance v0, Landroidx/compose/ui/layout/r;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/r;-><init>([Landroidx/compose/ui/layout/t;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    sget-object p1, Landroidx/compose/ui/layout/i3;->Companion:Landroidx/compose/ui/layout/i3$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/i3;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->b()Landroidx/compose/ui/layout/i3;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/layout/h3;

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/h3;-><init>([Landroidx/compose/ui/layout/i3;)V

    new-instance v0, Landroidx/compose/ui/layout/i3;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/i3;

    sget-object p1, Landroidx/compose/ui/layout/t;->Companion:Landroidx/compose/ui/layout/t$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/t;

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/m2;->a()Landroidx/compose/ui/layout/t;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/layout/t;

    new-instance v0, Landroidx/compose/ui/layout/s;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/s;-><init>([Landroidx/compose/ui/layout/t;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/i3;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/i3;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v3, ")"

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:[Landroidx/compose/ui/layout/m2;

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const/16 v5, 0x39

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
