.class public final Lkotlinx/datetime/format/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/q<",
            "Lkotlinx/datetime/format/z0;",
            "Ljava/lang/Integer;",
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
            "Lkotlinx/datetime/format/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlinx/datetime/internal/format/q;

    new-instance v1, Lkotlinx/datetime/internal/format/w;

    sget-object v2, Lkotlinx/datetime/format/a1$b;->f:Lkotlinx/datetime/format/a1$b;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlinx/datetime/internal/format/w;Lkotlinx/datetime/internal/a;I)V

    sput-object v0, Lkotlinx/datetime/format/a1;->a:Lkotlinx/datetime/internal/format/q;

    new-instance v0, Lkotlinx/datetime/internal/format/a0;

    new-instance v5, Lkotlinx/datetime/internal/format/w;

    sget-object v1, Lkotlinx/datetime/format/a1$a;->f:Lkotlinx/datetime/format/a1$a;

    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/16 v10, 0x38

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkotlinx/datetime/internal/format/a0;-><init>(Lkotlinx/datetime/internal/format/w;IILjava/lang/Integer;Lkotlinx/datetime/format/k0$c;I)V

    sput-object v0, Lkotlinx/datetime/format/a1;->b:Lkotlinx/datetime/internal/format/a0;

    return-void
.end method
