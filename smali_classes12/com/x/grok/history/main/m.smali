.class public final Lcom/x/grok/history/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/main/l;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/clock/b;

    invoke-direct {v0}, Lcom/x/clock/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/x/grok/history/main/m;->b:Lcom/x/clock/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 8
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/main/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, Lcom/x/grok/history/main/m;->b:Lcom/x/clock/b;

    const-string v2, "clock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/clock/b;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v2

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    const p1, 0x7f152224

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v1}, Lcom/x/clock/b;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcom/x/clock/b;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Lcom/x/android/utils/b1;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
