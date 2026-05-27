.class public final synthetic Lcom/twitter/rooms/ui/audiospace/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic b:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/o0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/o0;->b:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/o0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/audiospace/u0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/o0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
