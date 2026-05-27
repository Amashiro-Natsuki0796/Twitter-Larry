.class public final Ltv/periscope/android/hydra/data/metrics/delegate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/metrics/delegate/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/delegate/g$a;,
        Ltv/periscope/android/hydra/data/metrics/delegate/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/delegate/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/hydra/data/metrics/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/delegate/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/data/metrics/a$b;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    return-void
.end method


# virtual methods
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

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-string p1, "g"

    const-string p2, "unknown type on broadcast metadata (String)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V
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

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "g"

    const-string p2, "unknown type on broadcast metadata (Boolean)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-boolean p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    goto :goto_0

    :cond_1
    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-boolean p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-boolean p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-boolean p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    const-string p1, "g"

    const-string p2, "unknown type on broadcast metadata (Double)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-wide p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    goto :goto_0

    :cond_1
    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput-wide p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-string p1, "g"

    const-string p2, "unknown type on broadcast metadata (Int)"

    invoke-static {p1, p2}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iput p3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
