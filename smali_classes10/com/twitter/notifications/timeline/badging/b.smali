.class public final Lcom/twitter/notifications/timeline/badging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/e;


# instance fields
.field public final a:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/badging/y;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "countPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/badging/b;->a:Lcom/twitter/notifications/badging/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ntab"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    const-string v0, "badgeCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/badging/b;->a:Lcom/twitter/notifications/badging/y;

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->a(I)V

    return-void
.end method
