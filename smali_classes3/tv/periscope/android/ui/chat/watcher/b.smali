.class public final Ltv/periscope/android/ui/chat/watcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/data/user/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/watcher/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/b;->a:Ltv/periscope/android/ui/chat/watcher/w;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/b;->b:Ltv/periscope/android/data/user/b;

    return-void
.end method
