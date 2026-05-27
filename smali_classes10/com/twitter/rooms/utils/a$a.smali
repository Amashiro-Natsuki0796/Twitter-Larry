.class public final Lcom/twitter/rooms/utils/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/twitter/rooms/utils/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/rooms/utils/a$c;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/a$a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/twitter/rooms/utils/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    sget-object p1, Lcom/twitter/rooms/utils/a$d;->Companion:Lcom/twitter/rooms/utils/a$d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    sget-object p1, Lcom/twitter/rooms/utils/a;->Companion:Lcom/twitter/rooms/utils/a$b;

    const-string v0, "status"

    invoke-static {p1, p2, v0}, Lcom/twitter/rooms/utils/a$b;->a(Lcom/twitter/rooms/utils/a$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v3, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const-string v0, "temperature"

    invoke-static {p1, p2, v0}, Lcom/twitter/rooms/utils/a$b;->a(Lcom/twitter/rooms/utils/a$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_4
    move-object v5, v4

    :goto_5
    const-string v0, "level"

    invoke-static {p1, p2, v0}, Lcom/twitter/rooms/utils/a$b;->a(Lcom/twitter/rooms/utils/a$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "scale"

    invoke-static {p1, p2, v6}, Lcom/twitter/rooms/utils/a$b;->a(Lcom/twitter/rooms/utils/a$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_6

    :cond_5
    move-object p1, v4

    :goto_6
    new-instance p2, Lcom/twitter/rooms/utils/a$d;

    move-object v0, p2

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/utils/a$d;-><init>(JZLjava/lang/Float;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/twitter/rooms/utils/a$a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/rooms/utils/a$a;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/utils/a$c;

    invoke-interface {v1, p2}, Lcom/twitter/rooms/utils/a$c;->a(Lcom/twitter/rooms/utils/a$d;)V

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_8

    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_9

    :goto_8
    monitor-exit p1

    throw p2

    :cond_7
    :goto_9
    return-void
.end method
