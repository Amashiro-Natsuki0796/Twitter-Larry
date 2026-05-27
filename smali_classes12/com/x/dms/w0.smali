.class public final Lcom/x/dms/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/dms/w0;->a:J

    return-void
.end method

.method public static a(Lcom/x/models/dm/f;)Z
    .locals 2

    iget-object p0, p0, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v0, p0, Lcom/x/models/dm/DmEntryContents$Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/models/dm/DmEntryContents$Message;

    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/x/models/dm/f;Lcom/x/models/dm/f;)Z
    .locals 2
    .param p0    # Lcom/x/models/dm/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/dm/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    iget-object p0, p0, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    invoke-virtual {p1, p0}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide p0

    sget-wide v0, Lcom/x/dms/w0;->a:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->c(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
