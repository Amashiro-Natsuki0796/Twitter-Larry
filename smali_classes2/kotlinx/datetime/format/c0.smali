.class public final Lkotlinx/datetime/format/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/payments/screens/home/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/activity/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/c0;->a:Lkotlin/m;

    new-instance v0, Lkotlinx/datetime/format/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/t;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/format/c0;->b:Lkotlinx/datetime/format/t;

    return-void
.end method
