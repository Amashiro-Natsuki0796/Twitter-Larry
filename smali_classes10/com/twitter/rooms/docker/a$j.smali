.class public final Lcom/twitter/rooms/docker/a$j;
.super Lcom/twitter/rooms/docker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/docker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/dispatchers/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "inviteType"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/docker/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/a$j;->a:Lcom/twitter/model/notification/m;

    iput-object p2, p0, Lcom/twitter/rooms/docker/a$j;->b:Ljava/lang/String;

    const/16 p1, 0x3d

    iput p1, p0, Lcom/twitter/rooms/docker/a$j;->c:I

    iput-object p4, p0, Lcom/twitter/rooms/docker/a$j;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    return-void
.end method
