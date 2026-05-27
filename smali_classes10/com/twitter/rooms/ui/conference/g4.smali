.class public final Lcom/twitter/rooms/ui/conference/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/android/videochat/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/g4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/g4;->b:Lcom/x/android/videochat/z;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$s;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/g4;->b:Lcom/x/android/videochat/z;

    iget-wide v1, v1, Lcom/x/android/videochat/z;->b:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/conference/e0$s;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/g4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
