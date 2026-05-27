.class public final Lcom/twitter/voice/notifications/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/notifications/c;-><init>(Landroid/content/Context;Lcom/twitter/voice/c;Lcom/twitter/voice/service/a;Lcom/twitter/app/common/account/v;Lcom/twitter/voice/playback/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/voice/notifications/c;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/notifications/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/notifications/c$a;->a:Lcom/twitter/voice/notifications/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/voice/notifications/c$a;->a:Lcom/twitter/voice/notifications/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/voice/notifications/c;->g:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/voice/notifications/c$a;->a:Lcom/twitter/voice/notifications/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/voice/notifications/c;->g:Z

    return-void
.end method
