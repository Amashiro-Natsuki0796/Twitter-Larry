.class public final Lcom/x/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/exoplayerpool/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/p;Lcom/x/media/playback/exoplayerpool/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/x;->a:Lcom/x/media/playback/exoplayerpool/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/x/android/x;->a:Lcom/x/media/playback/exoplayerpool/a;

    invoke-interface {v0}, Lcom/x/media/playback/exoplayerpool/a;->stop()V

    return-void
.end method
