.class public final Ltv/periscope/android/hydra/data/metrics/delegate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/metrics/delegate/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/delegate/f$a;,
        Ltv/periscope/android/hydra/data/metrics/delegate/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/delegate/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ltv/periscope/android/callin/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/delegate/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->c:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->d:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->e:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->g:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->h:J

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->i:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->k:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l:Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/a;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/a$a;->b:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->SSRC_BYTES_RECEIVED_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final b()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_RECEIVED_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p1, "f"

    const-string p2, "unknown type on playback periodic metadata (String)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez p2, :cond_0

    new-instance p2, Ltv/periscope/android/hydra/data/metrics/e$a;

    invoke-direct {p2, v1}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    :cond_0
    iput-object p3, p2, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez p2, :cond_1

    new-instance p2, Ltv/periscope/android/hydra/data/metrics/e$a;

    invoke-direct {p2, v1}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    :cond_1
    iput-object p3, p2, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_RECEIVED:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final e()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->PLAYBACK_BITRATE_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const-string v1, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const/high16 v1, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_0

    iget v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_0

    iget v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_0

    iget v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz p1, :cond_0

    iget v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->SSRC_BYTES_RECEIVED:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "f"

    const-string p3, "unknown type on playback periodic metaData (Float)"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iput p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    goto :goto_0

    :pswitch_1
    iput p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    goto :goto_0

    :pswitch_2
    iput p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    goto :goto_0

    :pswitch_3
    iput p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 9

    iget-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->e:J

    iget-wide v6, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->h:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    sub-long v2, v0, v6

    goto :goto_0

    :cond_1
    sub-long v2, v0, v4

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    const-string p2, "f"

    const-string p3, "unknown type on playback periodic metaData (Boolean)"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean p3, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
