.class public final Lcom/x/room/fs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/fs/c;


# instance fields
.field public final a:Lcom/x/featureswitches/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/e0;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/fs/a;->a:Lcom/x/featureswitches/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/x/room/fs/a;->a:Lcom/x/featureswitches/e0;

    invoke-interface {v0}, Lcom/x/featureswitches/e0;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/b0;

    const-string v1, "room_enable_create_room_early"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final b()J
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lcom/x/room/fs/a;->a:Lcom/x/featureswitches/e0;

    invoke-interface {v0}, Lcom/x/featureswitches/e0;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/b0;

    const-string v1, "room_dialing_timeout_ms"

    const v2, 0xea60

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lcom/x/room/fs/a;->a:Lcom/x/featureswitches/e0;

    invoke-interface {v0}, Lcom/x/featureswitches/e0;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/b0;

    const-string v1, "room_broadcast_status_polling_interval_ms"

    const/16 v2, 0x7d0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/x/room/fs/a;->a:Lcom/x/featureswitches/e0;

    invoke-interface {v0}, Lcom/x/featureswitches/e0;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/b0;

    const-string v1, "room_enable_android_telecom_api"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method
