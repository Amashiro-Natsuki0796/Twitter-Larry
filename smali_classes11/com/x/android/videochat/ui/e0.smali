.class public final synthetic Lcom/x/android/videochat/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/e0;->a:Lcom/twitter/rooms/ui/conference/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/videochat/ui/e0;->a:Lcom/twitter/rooms/ui/conference/t;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/t;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/twitter/rooms/ui/conference/e0$b;->a:Lcom/twitter/rooms/ui/conference/e0$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
