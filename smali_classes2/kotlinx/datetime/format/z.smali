.class public final Lkotlinx/datetime/format/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/format/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/v1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material/v1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/z;->a:Lkotlin/m;

    new-instance v0, Landroidx/compose/material/z1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material/z1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/z;->b:Lkotlin/m;

    new-instance v0, Lkotlinx/datetime/format/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/s;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/format/z;->c:Lkotlinx/datetime/format/s;

    return-void
.end method
