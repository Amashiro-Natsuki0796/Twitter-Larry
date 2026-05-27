.class public final Lcom/twitter/fleets/repository/hydrator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/repository/hydrator/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/repository/hydrator/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/repository/hydrator/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/h0;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "usersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/hydrator/c;->a:Lcom/twitter/repository/h0;

    iput-object p2, p0, Lcom/twitter/fleets/repository/hydrator/c;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p3, p0, Lcom/twitter/fleets/repository/hydrator/c;->c:Lcom/twitter/util/prefs/k;

    return-void
.end method
