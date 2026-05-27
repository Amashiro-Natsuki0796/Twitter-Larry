.class public final synthetic Landroidx/camera/camera2/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/m5;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/m5;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/camera2/internal/m5;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m5;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/camera/camera2/internal/m5;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/x/jetfuel/element/external/c;

    iget-object v0, v2, Lcom/x/jetfuel/element/external/c;->b:Lcom/x/jetfuel/actions/v;

    new-instance v3, Lcom/x/jetfuel/element/external/c$b;

    const-string v9, "loadData()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/jetfuel/element/external/c;

    const-string v8, "loadData"

    move-object v4, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/x/jetfuel/element/external/c;->c:Lcom/x/jetfuel/actions/s$a;

    check-cast v1, Lcom/x/jetfuel/actions/t$a;

    iget-object v2, v2, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v1, v0, v4, v3, v2}, Lcom/x/jetfuel/actions/t$a;->a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/actions/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/t5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    iget-object v1, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    const-string v3, "characteristicsCompat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move v0, v5

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/j5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_0

    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v2;

    iget-object v2, v2, Landroidx/camera/core/impl/v2;->c:Landroidx/camera/core/impl/t2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/t2;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
