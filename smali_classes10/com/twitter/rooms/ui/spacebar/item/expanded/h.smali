.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/h;->a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/h;->a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->B:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
