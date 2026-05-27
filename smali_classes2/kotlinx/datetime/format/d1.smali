.class public final Lkotlinx/datetime/format/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/format/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lkotlinx/datetime/format/d1;->a:Lkotlinx/datetime/format/w;

    new-instance v0, Lkotlinx/datetime/format/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/d1;->b:Lkotlin/m;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, "Can not create a "

    const-string v1, " from the given input: the field "

    const-string v2, " is missing"

    invoke-static {v0, p1, v1, p1, v2}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
