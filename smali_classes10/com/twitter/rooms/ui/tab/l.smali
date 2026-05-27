.class public final synthetic Lcom/twitter/rooms/ui/tab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/l;->a:Lcom/twitter/rooms/ui/tab/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/l;->a:Lcom/twitter/rooms/ui/tab/k;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/tab/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
