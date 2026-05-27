.class public final synthetic Lcom/x/android/videochat/ui/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/w2;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/x/android/videochat/ui/w2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/videochat/ui/w2;->c:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, Lcom/x/android/videochat/ui/w2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/videochat/ui/v2;

    iget-object v4, p0, Lcom/x/android/videochat/ui/w2;->c:Lkotlin/jvm/functions/Function3;

    iget-boolean v5, p0, Lcom/x/android/videochat/ui/w2;->d:Z

    iget-object v2, p0, Lcom/x/android/videochat/ui/w2;->a:Lorg/webrtc/EglBase$Context;

    iget-object v3, p0, Lcom/x/android/videochat/ui/w2;->b:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/ui/v2;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    return-object p1
.end method
