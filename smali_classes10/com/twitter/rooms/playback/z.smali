.class public final Lcom/twitter/rooms/playback/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/helpers/j;

.field public final synthetic b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/model/helpers/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/z;->a:Lcom/twitter/rooms/model/helpers/j;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/twitter/rooms/playback/z;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/playback/z;->a:Lcom/twitter/rooms/model/helpers/j;

    invoke-static {v0}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/playback/z;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/playback/z;->a:Lcom/twitter/rooms/model/helpers/j;

    invoke-static {p1}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/playback/z;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
