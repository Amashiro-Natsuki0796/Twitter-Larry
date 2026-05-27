.class public final Landroidx/compose/ui/semantics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/j$a;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/semantics/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/j;->a:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/semantics/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/j;

    iget p1, p1, Landroidx/compose/ui/semantics/j;->a:I

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Image"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Picker"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Carousel"

    goto :goto_0

    :cond_8
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
