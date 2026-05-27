.class public final synthetic Lcom/twitter/rooms/repositories/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/w1;->a:Lcom/twitter/rooms/repositories/impl/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/rooms/repositories/impl/a2$a$b;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/w1;->a:Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v2, v1, Lcom/twitter/rooms/repositories/impl/a2;->f:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, p1}, Lcom/twitter/rooms/repositories/impl/a2$a$b;-><init>(JLjava/util/List;)V

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
