.class public final Lcom/x/room/component/DefaultCallLauncherComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/component/DefaultCallLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/x/room/p2p/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/room/p2p/api/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/room/p2p/api/c;Lcom/x/room/p2p/api/c$a;)V
    .locals 1
    .param p2    # Lcom/x/room/p2p/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/room/p2p/api/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$e;->a:Z

    iput-object p2, p0, Lcom/x/room/component/DefaultCallLauncherComponent$e;->b:Lcom/x/room/p2p/api/c;

    iput-object p3, p0, Lcom/x/room/component/DefaultCallLauncherComponent$e;->c:Lcom/x/room/p2p/api/c$a;

    return-void
.end method
