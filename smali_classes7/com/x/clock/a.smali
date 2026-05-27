.class public final Lcom/x/clock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/clock/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/clock/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/clock/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/TimeZone;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/time/TestTimeSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/clock/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/clock/a;->Companion:Lcom/x/clock/a$a;

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2024-04-10T13:59:00.936-04:00"

    invoke-static {v0}, Lkotlin/time/Instant$Companion;->e(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v0

    sput-object v0, Lcom/x/clock/a;->d:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone;->access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v0

    const-string v1, "initialValue"

    sget-object v2, Lcom/x/clock/a;->d:Lkotlin/time/Instant;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialTimeZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    iput-object v0, p0, Lcom/x/clock/a;->b:Lkotlinx/datetime/TimeZone;

    new-instance v0, Lkotlin/time/TestTimeSource;

    invoke-direct {v0}, Lkotlin/time/TestTimeSource;-><init>()V

    iput-object v0, p0, Lcom/x/clock/a;->c:Lkotlin/time/TestTimeSource;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeSource$WithComparableMarks;
    .locals 1

    iget-object v0, p0, Lcom/x/clock/a;->c:Lkotlin/time/TestTimeSource;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/TimeZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/clock/a;->b:Lkotlinx/datetime/TimeZone;

    return-object v0
.end method

.method public final now()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    return-object v0
.end method
