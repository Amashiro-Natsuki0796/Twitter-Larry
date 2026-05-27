.class public final Lcom/twitter/android/broadcast/fullscreen/sharing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/sharing/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/a;->b:Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/broadcast/c3;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/av/broadcast/sharing/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/a;->b:Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;

    invoke-interface {v1}, Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;->a()Z

    move-result v1

    new-instance v2, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/d;

    iget-object v3, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1}, Ltv/periscope/android/ui/broadcast/action/v;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/c3;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;-><init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;

    invoke-direct {v2, v3, p1, v1}, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/c3;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
