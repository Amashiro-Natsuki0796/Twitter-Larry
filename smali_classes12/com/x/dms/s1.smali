.class public final Lcom/x/dms/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J

.field public g:I

.field public final h:J

.field public i:J

.field public j:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/x/dms/db/l0;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/text/input/internal/e5;)V
    .locals 2

    .line 1
    const-string v0, "conversationsDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/dms/s1;->a:Lcom/x/dms/db/l0;

    .line 4
    iput-object p2, p0, Lcom/x/dms/s1;->b:Lkotlinx/coroutines/l0;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/x/dms/s1;->c:Ljava/lang/Integer;

    .line 6
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/s1;->d:Lkotlin/m;

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 7
    invoke-static {p3, p1, p1, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/s1;->e:Lkotlinx/coroutines/channels/d;

    .line 8
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p1, 0x1

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/x/dms/s1;->f:J

    const/4 p3, 0x5

    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p3, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/x/dms/s1;->h:J

    .line 10
    iput-wide p1, p0, Lcom/x/dms/s1;->i:J

    return-void
.end method
