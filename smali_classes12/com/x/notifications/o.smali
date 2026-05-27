.class public final Lcom/x/notifications/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/notifications/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/notifications/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/notifications/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/notifications/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/notifications/o;->Companion:Lcom/x/notifications/o$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;Lcom/x/notifications/w;Ldagger/internal/j;)V
    .locals 1
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/notifications/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/internal/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/o;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/notifications/o;->b:Lcom/x/notifications/w;

    iput-object p3, p0, Lcom/x/notifications/o;->c:Ldagger/internal/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/notifications/o;->Companion:Lcom/x/notifications/o$a;

    iget-object v1, p0, Lcom/x/notifications/o;->a:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/notifications/o;->b:Lcom/x/notifications/w;

    invoke-virtual {v3}, Lcom/x/notifications/w;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/x/notifications/o;->c:Ldagger/internal/j;

    invoke-virtual {v4}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/notifications/n;

    invoke-direct {v0, v1, v3, v4}, Lcom/x/notifications/n;-><init>(Lcom/x/models/UserIdentifier;Landroid/app/NotificationManager;Ljava/util/Set;)V

    return-object v0
.end method
