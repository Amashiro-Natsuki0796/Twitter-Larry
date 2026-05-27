.class public final synthetic Lcom/twitter/android/broadcast/deeplink/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/model/core/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->a:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->c:J

    iput-boolean p5, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/model/u;

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iget-object p1, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->a:Lcom/twitter/model/core/e;

    iput-object p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iget-object p1, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->c:J

    iput-wide v1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    iget-boolean p1, p0, Lcom/twitter/android/broadcast/deeplink/di/retained/a;->d:Z

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    return-object p1
.end method
