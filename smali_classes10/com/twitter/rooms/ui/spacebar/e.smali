.class public final Lcom/twitter/rooms/ui/spacebar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/f;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/e;->a:Lcom/twitter/rooms/ui/spacebar/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/e;->a:Lcom/twitter/rooms/ui/spacebar/f;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/f;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
