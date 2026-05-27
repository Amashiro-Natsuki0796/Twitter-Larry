.class public final Lcom/x/urt/items/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/notification/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/notification/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/notification/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/notification/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/notification/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/notification/e;->Companion:Lcom/x/urt/items/notification/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/notification/d;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/notification/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/notification/e;->a:Lcom/x/urt/items/notification/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtNotification;Lcom/x/navigation/r0;Lcom/x/urt/r$c;)Lcom/x/urt/items/notification/c;
    .locals 10
    .param p1    # Lcom/x/models/timelines/items/UrtNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtNotification;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/urt/items/notification/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/notification/e;->a:Lcom/x/urt/items/notification/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/urt/items/notification/d;->Companion:Lcom/x/urt/items/notification/d$a;

    iget-object v2, v0, Lcom/x/urt/items/notification/d;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/scribing/c0;

    iget-object v0, v0, Lcom/x/urt/items/notification/d;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/cards/api/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/notification/c;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/urt/items/notification/c;-><init>(Lcom/x/models/timelines/items/UrtNotification;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Lcom/x/scribing/c0;Lcom/x/cards/api/d;)V

    return-object v0
.end method
