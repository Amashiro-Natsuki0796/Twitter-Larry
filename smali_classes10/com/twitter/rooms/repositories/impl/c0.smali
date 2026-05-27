.class public final synthetic Lcom/twitter/rooms/repositories/impl/c0;
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

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/c0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/c0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/repositories/impl/l0;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
