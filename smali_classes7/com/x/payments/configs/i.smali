.class public final Lcom/x/payments/configs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sput-object v0, Lcom/x/payments/configs/i;->a:Lkotlin/ranges/IntRange;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/payments/configs/i;->b:J

    return-void
.end method
