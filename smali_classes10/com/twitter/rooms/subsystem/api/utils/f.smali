.class public final Lcom/twitter/rooms/subsystem/api/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/utils/e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "android_audio_room_nux_tooltips"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/rooms/subsystem/api/utils/f;->a:Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/utils/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/utils/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/utils/f;->b:Z

    return v0
.end method
