.class public final Lcom/x/media/playback/ui/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/ui/i0;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/ui/i0;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/i0$b;->a:Lcom/x/media/playback/ui/i0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/media/playback/ui/i0$b;->a:Lcom/x/media/playback/ui/i0;

    iput-boolean v0, v1, Lcom/x/media/playback/ui/i0;->g:Z

    iget-boolean v0, v1, Lcom/x/media/playback/ui/i0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/x/media/playback/ui/i0;->a:Lcom/x/media/playback/exoplayerpool/g;

    invoke-interface {v0}, Lcom/x/media/playback/exoplayerpool/g;->d()V

    :cond_0
    return-void
.end method
