.class public final Lcom/twitter/media/av/player/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/m2$a$b;,
        Lcom/twitter/media/av/player/m2$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/m2$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/m2$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/media/av/player/m2;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/m2;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a;->d:Lcom/twitter/media/av/player/m2;

    new-instance p1, Lcom/twitter/media/av/player/m2$a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/twitter/media/av/player/m2$a$b;-><init>(Lcom/twitter/media/av/player/m2$a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a;->b:Lcom/twitter/media/av/player/m2$a$b;

    new-instance p1, Lcom/twitter/media/av/player/m2$a$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/m2$a$a;-><init>(Lcom/twitter/media/av/player/m2$a;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a;->c:Lcom/twitter/media/av/player/m2$a$a;

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/player/event/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/m2$a;->c:Lcom/twitter/media/av/player/m2$a$a;

    return-object v0
.end method

.method public final b()Lcom/twitter/media/av/player/internalevent/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/m2$a;->b:Lcom/twitter/media/av/player/m2$a$b;

    return-object v0
.end method
