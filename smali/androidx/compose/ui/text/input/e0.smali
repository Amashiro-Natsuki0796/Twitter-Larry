.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/y0;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/e0;->a:C

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x2022

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/e0;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/w0;

    new-instance v1, Landroidx/compose/ui/text/c;

    iget-char v2, p0, Landroidx/compose/ui/text/input/e0;->a:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/c0;->Companion:Landroidx/compose/ui/text/input/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/c0$a;->b:Landroidx/compose/ui/text/input/c0$a$a;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/e0;

    iget-char p1, p1, Landroidx/compose/ui/text/input/e0;->a:C

    iget-char v1, p0, Landroidx/compose/ui/text/input/e0;->a:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose/ui/text/input/e0;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
