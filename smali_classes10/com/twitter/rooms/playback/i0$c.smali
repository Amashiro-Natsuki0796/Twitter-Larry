.class public final Lcom/twitter/rooms/playback/i0$c;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/playback/i0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/g;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/k;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/playback/m;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/rooms/subsystem/api/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/twitter/rooms/playback/i0$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/rooms/playback/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0$c;->b:Lcom/twitter/rooms/playback/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/rooms/playback/i0$b;

    check-cast p1, Lcom/twitter/rooms/playback/i0$b;

    iget-object p1, p0, Lcom/twitter/rooms/playback/i0$c;->b:Lcom/twitter/rooms/playback/i0;

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lcom/twitter/rooms/playback/i0;->k:J

    iput-wide p2, p1, Lcom/twitter/rooms/playback/i0;->l:J

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/rooms/playback/i0;->m:Z

    return-void
.end method
