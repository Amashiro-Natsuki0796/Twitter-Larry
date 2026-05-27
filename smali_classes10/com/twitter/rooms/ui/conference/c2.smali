.class public final synthetic Lcom/twitter/rooms/ui/conference/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/c2;->a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/c2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/c2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/c2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/c2;->a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->q:Lcom/x/android/chat/h0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->l:Landroid/content/Context;

    invoke-static {v0}, Ltv/periscope/android/network/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getUserAgent(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/c2;->b:Ljava/lang/String;

    const-string v0, "room"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/c2;->c:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/c2;->d:Ljava/lang/String;

    const-string v0, "endpoint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/chat/n;

    iget-object v9, v1, Lcom/x/android/chat/h0;->c:Lkotlinx/coroutines/l0;

    iget-object v5, v1, Lcom/x/android/chat/h0;->a:Lcom/x/android/webrtc/b;

    iget-object v6, v1, Lcom/x/android/chat/h0;->b:Lcom/x/android/chat/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/android/chat/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/webrtc/b;Lcom/x/android/chat/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
