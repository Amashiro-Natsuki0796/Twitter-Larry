.class public final Lcom/twitter/rooms/docker/a$g;
.super Lcom/twitter/rooms/docker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/docker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/twitter/rooms/docker/a$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/a$g;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/a$g;->a:Lcom/twitter/rooms/docker/a$g;

    return-void
.end method
