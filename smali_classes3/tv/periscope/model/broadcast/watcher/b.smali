.class public final Ltv/periscope/model/broadcast/watcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/model/broadcast/watcher/c;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "show_leaderboard"

    return-object v0
.end method

.method public final type()Ltv/periscope/model/broadcast/watcher/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/broadcast/watcher/c$a;->ShowLeaderboard:Ltv/periscope/model/broadcast/watcher/c$a;

    return-object v0
.end method
