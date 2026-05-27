.class public final synthetic Lcom/twitter/rooms/ui/conference/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/android/videochat/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/f4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/f4;->b:Lcom/x/android/videochat/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/conference/e0$s;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/f4;->b:Lcom/x/android/videochat/z;

    iget-wide v1, v0, Lcom/x/android/videochat/z;->b:J

    const/4 v3, 0x1

    sget-object v4, Lcom/x/android/videochat/o2;->High:Lcom/x/android/videochat/o2;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/twitter/rooms/ui/conference/e0$s;-><init>(JZLcom/x/android/videochat/o2;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/f4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/rooms/ui/conference/g4;

    invoke-direct {p1, v1, v0}, Lcom/twitter/rooms/ui/conference/g4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;)V

    return-object p1
.end method
