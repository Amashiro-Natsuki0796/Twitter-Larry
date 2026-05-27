.class public final Lkotlinx/datetime/format/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/a0<",
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/internal/format/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/a0<",
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlinx/datetime/internal/format/a0;

    new-instance v1, Lkotlinx/datetime/internal/format/w;

    sget-object v0, Lkotlinx/datetime/format/j$a;->f:Lkotlinx/datetime/format/j$a;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/a0;-><init>(Lkotlinx/datetime/internal/format/w;IILjava/lang/Integer;Lkotlinx/datetime/format/k0$c;I)V

    sput-object v7, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/internal/format/a0;

    new-instance v0, Lkotlinx/datetime/internal/format/a0;

    new-instance v9, Lkotlinx/datetime/internal/format/w;

    sget-object v1, Lkotlinx/datetime/format/j$c;->f:Lkotlinx/datetime/format/j$c;

    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/16 v14, 0x38

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlinx/datetime/internal/format/a0;-><init>(Lkotlinx/datetime/internal/format/w;IILjava/lang/Integer;Lkotlinx/datetime/format/k0$c;I)V

    sput-object v0, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/internal/format/a0;

    sget-object v0, Lkotlinx/datetime/format/j$b;->f:Lkotlinx/datetime/format/j$b;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
