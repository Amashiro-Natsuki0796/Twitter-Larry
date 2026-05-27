.class public final synthetic Lcom/twitter/rooms/repositories/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/l0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/h0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/h0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    new-instance v2, Lcom/twitter/rooms/repositories/impl/l0$a$a;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/l0;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/rooms/repositories/impl/l0$a$a;-><init>(JLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
