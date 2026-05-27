.class public final synthetic Lcom/x/android/videochat/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/t;

.field public final synthetic b:Lcom/x/android/videochat/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/t;Lcom/x/android/videochat/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/r0;->a:Lcom/twitter/rooms/ui/conference/t;

    iput-object p2, p0, Lcom/x/android/videochat/ui/r0;->b:Lcom/x/android/videochat/a;

    iput-object p3, p0, Lcom/x/android/videochat/ui/r0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/ui/r0;->a:Lcom/twitter/rooms/ui/conference/t;

    const-string v1, "endpoint"

    iget-object v2, p0, Lcom/x/android/videochat/ui/r0;->b:Lcom/x/android/videochat/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/conference/e0$m;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/e0$m;-><init>(Lcom/x/android/videochat/a;)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/t;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/android/videochat/ui/r0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
