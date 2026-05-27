.class public final Lcom/x/notifications/tab/unread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/unread/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/unread/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/notifications/tab/unread/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/notifications/tab/unread/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/notifications/tab/unread/c;->Companion:Lcom/x/notifications/tab/unread/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)Lcom/x/notifications/tab/unread/a;
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/ntab/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/presenter/a<",
            "+",
            "Lcom/x/urt/t;",
            ">;",
            "Lcom/x/repositories/ntab/h;",
            ")",
            "Lcom/x/notifications/tab/unread/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/notifications/tab/unread/b;->Companion:Lcom/x/notifications/tab/unread/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/notifications/tab/unread/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/notifications/tab/unread/a;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)V

    return-object v0
.end method
