.class public final Lcom/twitter/communities/detail/prompt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/detail/prompt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/prompt/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/prompt/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/prompt/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/prompt/g;->Companion:Lcom/twitter/communities/detail/prompt/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/prompt/g;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/communities/detail/prompt/g;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p3, p0, Lcom/twitter/communities/detail/prompt/g;->c:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/detail/b0;)Lcom/twitter/communities/bottomsheet/q0;
    .locals 10
    .param p1    # Lcom/twitter/communities/detail/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/prompt/g;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "PREF_COMMUNITIES_SPACE_CREATION_SHOWN"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p1, Lcom/twitter/communities/detail/b0;->e:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "spaces_2022_h2_spaces_communities_creation_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/twitter/communities/detail/y0;->READY:Lcom/twitter/communities/detail/y0;

    iget-object v0, p1, Lcom/twitter/communities/detail/b0;->b:Lcom/twitter/communities/detail/y0;

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "audiospace"

    const-string v4, "nux"

    const-string v5, "communities"

    const-string v6, ""

    const-string v7, "impression"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v3, p0, Lcom/twitter/communities/detail/prompt/g;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v7, Lcom/twitter/communities/bottomsheet/q0$d;

    new-instance v8, Lcom/twitter/communities/detail/prompt/g$b;

    const-string v5, "spaceCreationCallback()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/detail/prompt/g;

    const-string v4, "spaceCreationCallback"

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/twitter/communities/detail/prompt/g$c;

    const-string v5, "scribeSecondaryAction()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/detail/prompt/g;

    const-string v4, "scribeSecondaryAction"

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f150475

    invoke-direct {v7, v0, v8, v9}, Lcom/twitter/communities/bottomsheet/q0$d;-><init>(ILcom/twitter/communities/detail/prompt/g$b;Lcom/twitter/communities/detail/prompt/g$c;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method
