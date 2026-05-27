.class public final Lcom/twitter/rooms/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/utils/a0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/utils/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Lcom/twitter/rooms/utils/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/rooms/utils/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/rooms/utils/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/rooms/utils/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/utils/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/utils/a0;->Companion:Lcom/twitter/rooms/utils/a0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/a0;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/utils/a$d;)V
    .locals 32
    .param p1    # Lcom/twitter/rooms/utils/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/twitter/rooms/utils/a0;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/twitter/rooms/utils/b0;->Companion:Lcom/twitter/rooms/utils/b0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/twitter/rooms/utils/a$d;->c:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, Lcom/twitter/rooms/utils/b0;

    iget-wide v5, v1, Lcom/twitter/rooms/utils/a$d;->a:J

    iget-boolean v1, v1, Lcom/twitter/rooms/utils/a$d;->b:Z

    invoke-direct {v4, v3, v5, v6, v1}, Lcom/twitter/rooms/utils/b0;-><init>(FJZ)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/twitter/rooms/utils/a0;->d:Lcom/twitter/rooms/utils/b0;

    iget v3, v4, Lcom/twitter/rooms/utils/b0;->c:F

    if-eqz v1, :cond_8

    iget-wide v5, v4, Lcom/twitter/rooms/utils/b0;->a:J

    const-wide/16 v7, 0x1388

    sub-long v7, v5, v7

    iget-wide v9, v1, Lcom/twitter/rooms/utils/b0;->a:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    return-void

    :cond_3
    iget v7, v1, Lcom/twitter/rooms/utils/b0;->c:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_4

    iput-object v2, v0, Lcom/twitter/rooms/utils/a0;->e:Lcom/twitter/rooms/utils/b0;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/twitter/rooms/utils/a0;->e:Lcom/twitter/rooms/utils/b0;

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->e:Lcom/twitter/rooms/utils/b0;

    :cond_5
    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/twitter/rooms/utils/a0;->e:Lcom/twitter/rooms/utils/b0;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-boolean v2, v0, Lcom/twitter/rooms/utils/a0;->b:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/twitter/rooms/utils/a0;->b:Z

    new-instance v2, Lcom/twitter/analytics/feature/model/i0;

    iget-wide v7, v1, Lcom/twitter/rooms/utils/b0;->a:J

    sub-long v8, v5, v7

    iget-boolean v12, v4, Lcom/twitter/rooms/utils/b0;->b:Z

    iget v10, v1, Lcom/twitter/rooms/utils/b0;->c:F

    iget v11, v4, Lcom/twitter/rooms/utils/b0;->c:F

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/feature/model/i0;-><init>(JFFZ)V

    iget-object v13, v0, Lcom/twitter/rooms/utils/a0;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->G0:Lcom/twitter/analytics/feature/model/i0;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v14, "audiospace"

    const-string v15, "event"

    const-string v16, "thermal"

    const-string v17, ""

    const-string v18, "overheat"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1fee0

    invoke-static/range {v13 .. v31}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/twitter/rooms/utils/a0;->f:Lcom/twitter/rooms/utils/b0;

    if-nez v1, :cond_9

    iput-object v4, v0, Lcom/twitter/rooms/utils/a0;->f:Lcom/twitter/rooms/utils/b0;

    goto :goto_3

    :cond_9
    iget v2, v1, Lcom/twitter/rooms/utils/b0;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    move-object v1, v4

    :cond_a
    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->f:Lcom/twitter/rooms/utils/b0;

    :goto_3
    iget-object v1, v0, Lcom/twitter/rooms/utils/a0;->g:Lcom/twitter/rooms/utils/b0;

    if-nez v1, :cond_b

    iput-object v4, v0, Lcom/twitter/rooms/utils/a0;->g:Lcom/twitter/rooms/utils/b0;

    goto :goto_4

    :cond_b
    iget v2, v1, Lcom/twitter/rooms/utils/b0;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_c

    move-object v1, v4

    :cond_c
    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->g:Lcom/twitter/rooms/utils/b0;

    :goto_4
    iput-object v4, v0, Lcom/twitter/rooms/utils/a0;->d:Lcom/twitter/rooms/utils/b0;

    return-void
.end method

.method public final release()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/rooms/utils/a0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/rooms/utils/a0;->c:Z

    iget-object v1, v0, Lcom/twitter/rooms/utils/a0;->f:Lcom/twitter/rooms/utils/b0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/twitter/rooms/utils/a0;->g:Lcom/twitter/rooms/utils/b0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/analytics/feature/model/l1;

    iget v4, v2, Lcom/twitter/rooms/utils/b0;->c:F

    iget v5, v1, Lcom/twitter/rooms/utils/b0;->c:F

    iget-boolean v2, v2, Lcom/twitter/rooms/utils/b0;->b:Z

    iget-boolean v1, v1, Lcom/twitter/rooms/utils/b0;->b:Z

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/twitter/analytics/feature/model/l1;-><init>(FFZZ)V

    iget-object v6, v0, Lcom/twitter/rooms/utils/a0;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->H0:Lcom/twitter/analytics/feature/model/l1;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v7, "audiospace"

    const-string v8, "event"

    const-string v9, "thermal"

    const-string v10, ""

    const-string v11, "profile"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fee0

    invoke-static/range {v6 .. v24}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->f:Lcom/twitter/rooms/utils/b0;

    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->g:Lcom/twitter/rooms/utils/b0;

    iput-object v1, v0, Lcom/twitter/rooms/utils/a0;->d:Lcom/twitter/rooms/utils/b0;

    :goto_0
    return-void
.end method
