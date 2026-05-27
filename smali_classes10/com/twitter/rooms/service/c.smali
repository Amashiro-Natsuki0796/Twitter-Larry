.class public final Lcom/twitter/rooms/service/c;
.super Lcom/twitter/rooms/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/service/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/service/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/rooms/service/RoomService;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/service/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/service/c;->Companion:Lcom/twitter/rooms/service/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/rooms/service/RoomService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/service/c;->a:Lcom/twitter/rooms/service/RoomService;

    return-object v0
.end method

.method public final b(Lcom/twitter/rooms/service/RoomService;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/service/RoomService;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/rooms/service/c;->a:Lcom/twitter/rooms/service/RoomService;

    return-void
.end method
