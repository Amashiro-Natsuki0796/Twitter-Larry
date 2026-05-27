.class public final Lcom/x/android/videochat/ui/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lcom/x/android/videochat/ui/n2;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/x/android/videochat/ui/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/q2;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/x/android/videochat/ui/q2;->b:Lcom/x/android/videochat/ui/n2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/android/videochat/ui/q2;->a:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/x/android/videochat/ui/q2;->b:Lcom/x/android/videochat/ui/n2;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    :cond_0
    return-void
.end method
