.class public final synthetic Lcom/twitter/rooms/ui/audiospace/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/l0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/l0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/audiospace/u0;->n()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
