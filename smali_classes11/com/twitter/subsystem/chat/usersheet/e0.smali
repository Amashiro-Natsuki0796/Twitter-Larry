.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->a:Z

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->a:Z

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/r$c;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/usersheet/r$c;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/r$d;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/usersheet/r$d;-><init>(Lcom/twitter/model/core/entity/l1;)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/e0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
