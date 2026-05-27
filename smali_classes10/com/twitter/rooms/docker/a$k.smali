.class public final Lcom/twitter/rooms/docker/a$k;
.super Lcom/twitter/rooms/docker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/docker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/rooms/docker/a;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/docker/a$k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/docker/a$k;->b:Lcom/twitter/model/notification/m;

    return-void
.end method
