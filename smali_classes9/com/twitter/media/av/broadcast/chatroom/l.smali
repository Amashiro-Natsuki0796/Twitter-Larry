.class public final Lcom/twitter/media/av/broadcast/chatroom/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/features/periscope/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/features/periscope/b;Ltv/periscope/android/data/user/b;Ljava/lang/String;Ltv/periscope/android/analytics/summary/b;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/features/periscope/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/l;->a:Lcom/twitter/analytics/features/periscope/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/l;->b:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    return-void
.end method
