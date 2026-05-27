.class public final Lcom/x/featureswitches/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/analytics/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/analytics/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/scribing/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/analytics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/analytics/c;->Companion:Lcom/x/featureswitches/analytics/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/scribing/m;)V
    .locals 0
    .param p1    # Lcom/x/scribing/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/analytics/c;->a:Lcom/x/scribing/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/analytics/a;)V
    .locals 7
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/x/featureswitches/analytics/a$c;

    iget-object v1, p0, Lcom/x/featureswitches/analytics/c;->a:Lcom/x/scribing/m;

    if-eqz v0, :cond_0

    const-string v4, "cache"

    const-string v5, "read"

    const-string v3, "server"

    const/4 v6, 0x4

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/x/scribing/m;->a(Lcom/x/scribing/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/x/featureswitches/analytics/a$d;

    if-eqz v0, :cond_1

    const-string v4, "cache"

    const-string v5, "write"

    const-string v3, "server"

    const/4 v6, 0x4

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/x/scribing/m;->a(Lcom/x/scribing/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/x/featureswitches/analytics/a$a;

    if-eqz v0, :cond_2

    const-string v4, "network"

    const-string v5, "fetch"

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/x/scribing/m;->a(Lcom/x/scribing/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Lcom/x/featureswitches/analytics/a$b;

    if-eqz p2, :cond_3

    const-string v4, "network"

    const-string v5, "throttle"

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/x/scribing/m;->a(Lcom/x/scribing/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
