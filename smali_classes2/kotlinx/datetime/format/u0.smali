.class public final Lkotlinx/datetime/format/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/format/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/u0;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/onboarding/userrecommendations/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/userrecommendations/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/u0;->b:Lkotlin/m;

    new-instance v0, Lcom/twitter/metrics/db/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/metrics/db/s;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/u0;->c:Lkotlin/m;

    new-instance v0, Lkotlinx/datetime/format/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/format/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lkotlinx/datetime/format/u0;->d:Lkotlinx/datetime/format/v;

    return-void
.end method
