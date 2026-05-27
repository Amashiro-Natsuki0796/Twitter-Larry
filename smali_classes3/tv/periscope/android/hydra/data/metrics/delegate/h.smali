.class public final Ltv/periscope/android/hydra/data/metrics/delegate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/metrics/delegate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/delegate/h$a;,
        Ltv/periscope/android/hydra/data/metrics/delegate/h$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/delegate/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/data/metrics/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/delegate/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/data/metrics/e$b;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->b:Ltv/periscope/android/hydra/data/metrics/e$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->d:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f:J

    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->g:J

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->h:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->i:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->j:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->k:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->l:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->m:Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/a;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/a$a;->b:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->SSRC_BYTES_SENT_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final b()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_SENT_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V
    .locals 1
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

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/h$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-string p1, "h"

    const-string p2, "unknown type on broadcast periodic metadata (String)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->h:Ljava/lang/String;

    :goto_0
    return-void

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

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_SENT:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final e()Ltv/periscope/android/hydra/data/metrics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_BITRATE_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;
    .locals 1
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

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/h$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->h:Ljava/lang/String;

    :goto_0
    return-object p1

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
    .locals 1
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

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/h$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->b:Ltv/periscope/android/hydra/data/metrics/e$b;

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :pswitch_0
    iget p1, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->h:F

    goto :goto_0

    :pswitch_1
    iget p1, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->g:F

    goto :goto_0

    :pswitch_2
    iget p1, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->f:F

    goto :goto_0

    :pswitch_3
    iget p1, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->e:F

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x8
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

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->SSRC_BYTES_SENT:Ltv/periscope/android/hydra/data/metrics/d;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V
    .locals 1
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

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/h$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->b:Ltv/periscope/android/hydra/data/metrics/e$b;

    packed-switch p1, :pswitch_data_0

    const-string p1, "h"

    const-string p2, "unknown type on broadcast periodic metaData (Boolean)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iput p3, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->h:F

    goto :goto_0

    :pswitch_1
    iput p3, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->g:F

    goto :goto_0

    :pswitch_2
    iput p3, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->f:F

    goto :goto_0

    :pswitch_3
    iput p3, p2, Ltv/periscope/android/hydra/data/metrics/e$b;->e:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
