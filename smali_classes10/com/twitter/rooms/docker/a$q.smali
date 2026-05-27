.class public final Lcom/twitter/rooms/docker/a$q;
.super Lcom/twitter/rooms/docker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/docker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/dispatchers/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inviteType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/docker/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/a$q;->a:Ljava/lang/String;

    const/16 p1, 0x37

    iput p1, p0, Lcom/twitter/rooms/docker/a$q;->b:I

    iput-object p2, p0, Lcom/twitter/rooms/docker/a$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/docker/a$q;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    return-void
.end method
