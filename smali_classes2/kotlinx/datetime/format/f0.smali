.class public final Lkotlinx/datetime/format/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/features/onboarding/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/x/features/onboarding/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/f0;->a:Lkotlin/m;

    new-instance v0, Lkotlinx/datetime/format/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/u;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/format/f0;->b:Lkotlinx/datetime/format/u;

    return-void
.end method
