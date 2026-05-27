.class public final synthetic Lio/livekit/android/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/livekit/android/renderer/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/renderer/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/livekit/android/renderer/a;->a:Lio/livekit/android/renderer/c;

    iput p2, p0, Lio/livekit/android/renderer/a;->b:I

    iput p3, p0, Lio/livekit/android/renderer/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lio/livekit/android/renderer/a;->a:Lio/livekit/android/renderer/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/livekit/android/renderer/a;->b:I

    iput v0, v1, Lio/livekit/android/renderer/c;->d:I

    iget v0, p0, Lio/livekit/android/renderer/a;->c:I

    iput v0, v1, Lio/livekit/android/renderer/c;->e:I

    invoke-virtual {v1}, Lio/livekit/android/renderer/c;->b()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
