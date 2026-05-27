.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/m;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, -0x1

    iput v0, p1, Landroidx/compose/ui/text/input/m;->d:I

    iput v0, p1, Landroidx/compose/ui/text/input/m;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p1, Landroidx/compose/ui/text/input/o;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
