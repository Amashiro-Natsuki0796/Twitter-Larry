.class public final Lcom/twitter/rooms/docker/b$b;
.super Lcom/twitter/rooms/docker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/docker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/rooms/docker/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/b$b;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/b$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/b$b;->a:Lcom/twitter/rooms/docker/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
