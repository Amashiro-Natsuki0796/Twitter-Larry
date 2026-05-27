.class public final synthetic Lcom/twitter/app/safetymode/implementation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/s;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/safetymode/implementation/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/database/lru/e0$a;

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/database/lru/e0$b;

    iget-object v0, v0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/database/lru/e0$b;

    new-instance v1, Lcom/twitter/database/lru/e0$b;

    iget-object v2, p1, Lcom/twitter/database/lru/e0$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/database/lru/r;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/database/lru/e0$b;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lcom/twitter/database/lru/e0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/database/lru/e0$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/database/lru/e0$c;

    new-instance v1, Lcom/twitter/database/lru/e0$c;

    iget-object p1, p1, Lcom/twitter/database/lru/e0$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/r;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/database/lru/e0$c;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized change type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/q;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safetymode/implementation/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
