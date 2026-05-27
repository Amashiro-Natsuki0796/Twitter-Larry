.class public final Lcom/twitter/rooms/playback/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/playback/i0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/g;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/k;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/playback/m;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/rooms/subsystem/api/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0$f;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/playback/i0$f;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
