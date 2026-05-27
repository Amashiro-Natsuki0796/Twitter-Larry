.class public final Lcom/x/share/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/share/api/a;


# instance fields
.field public final a:Lcom/x/share/system/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/components/sharesheet/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/share/system/a;Lcom/x/dms/components/sharesheet/m;Lcom/x/dm/api/a;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/share/system/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/sharesheet/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/share/impl/e;->a:Lcom/x/share/system/a;

    iput-object p2, p0, Lcom/x/share/impl/e;->b:Lcom/x/dms/components/sharesheet/m;

    iput-object p3, p0, Lcom/x/share/impl/e;->c:Lcom/x/dm/api/a;

    iput-object p4, p0, Lcom/x/share/impl/e;->d:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;
    .locals 5
    .param p1    # Lcom/x/share/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/share/impl/e;->c:Lcom/x/dm/api/a;

    iget-object v1, p0, Lcom/x/share/impl/e;->d:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/x/dm/api/a;->x(Lcom/x/models/UserIdentifier;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of p2, p1, Lcom/x/share/api/c$d;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->Trend:Lcom/x/dms/components/sharesheet/q;

    move-object v0, p1

    check-cast v0, Lcom/x/share/api/c$d;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lcom/x/share/api/c$d;->a:Ljava/lang/String;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/share/api/c$b;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->List:Lcom/x/dms/components/sharesheet/q;

    move-object v0, p1

    check-cast v0, Lcom/x/share/api/c$b;

    iget-wide v2, v0, Lcom/x/share/api/c$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/x/share/api/c$e;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->Url:Lcom/x/dms/components/sharesheet/q;

    move-object v0, p1

    check-cast v0, Lcom/x/share/api/c$e;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lcom/x/share/api/c$e;->a:Ljava/lang/String;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/x/share/api/c$c;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->Post:Lcom/x/dms/components/sharesheet/q;

    move-object v0, p1

    check-cast v0, Lcom/x/share/api/c$c;

    iget-wide v2, v0, Lcom/x/share/api/c$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/x/share/api/c$a;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->Image:Lcom/x/dms/components/sharesheet/q;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/x/share/api/c$f;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/components/sharesheet/q;->Video:Lcom/x/dms/components/sharesheet/q;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/components/sharesheet/q;

    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/arkivanov/decompose/i;

    sget-object v3, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-static {v3}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/arkivanov/decompose/i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/essenty/backhandler/f;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v4, p1, Lcom/x/share/api/c$e;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/x/share/api/c$e;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    new-instance v1, Lcom/x/dms/components/sharesheet/t;

    iget-object v4, p1, Lcom/x/share/api/c$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/share/api/c$e;->c:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lcom/x/dms/components/sharesheet/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/x/dms/components/sharesheet/s;

    invoke-direct {p1, p2, v0, v1}, Lcom/x/dms/components/sharesheet/s;-><init>(Lcom/x/dms/components/sharesheet/q;Ljava/lang/String;Lcom/x/dms/components/sharesheet/t;)V

    new-instance p2, Lcom/x/dms/components/sharesheet/k;

    new-instance v0, Lcom/twitter/rooms/ui/utils/cohost/invite/d;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/twitter/rooms/ui/utils/cohost/invite/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/chat/composer/b1;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/twitter/chat/composer/b1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lcom/x/dms/components/sharesheet/k;-><init>(Lcom/twitter/rooms/ui/utils/cohost/invite/d;Lcom/twitter/chat/composer/b1;)V

    iget-object v0, p0, Lcom/x/share/impl/e;->b:Lcom/x/dms/components/sharesheet/m;

    invoke-interface {v0, v2, p2, p1}, Lcom/x/dms/components/sharesheet/m;->a(Lcom/arkivanov/decompose/i;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/components/sharesheet/s;)Lcom/x/dms/components/sharesheet/l;

    move-result-object p1

    new-instance v1, Lcom/x/share/impl/d;

    invoke-direct {v1, p1}, Lcom/x/share/impl/d;-><init>(Lcom/x/dms/components/sharesheet/l;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/x/share/impl/e;->a:Lcom/x/share/system/a;

    invoke-virtual {v0, p1, p2}, Lcom/x/share/system/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    :goto_2
    return-object v1
.end method
