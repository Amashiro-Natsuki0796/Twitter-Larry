.class public final Lcom/twitter/channels/crud/data/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/channels/crud/data/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/channels/crud/data/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/channels/crud/data/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/channels/crud/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/channels/crud/data/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/channels/crud/data/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/data/o;Lcom/twitter/channels/crud/data/u;Lcom/twitter/channels/crud/data/s;Lcom/twitter/channels/crud/data/c;Lcom/twitter/channels/crud/data/f0;Lcom/twitter/channels/crud/data/h0;Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/channels/crud/data/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/crud/data/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/data/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/crud/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/channels/crud/data/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/channels/crud/data/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "createListSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editListSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteListSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addListMediaSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeListMediaSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveListSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/n;->a:Lcom/twitter/channels/crud/data/o;

    iput-object p2, p0, Lcom/twitter/channels/crud/data/n;->b:Lcom/twitter/channels/crud/data/u;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/n;->c:Lcom/twitter/channels/crud/data/s;

    iput-object p4, p0, Lcom/twitter/channels/crud/data/n;->d:Lcom/twitter/channels/crud/data/c;

    iput-object p5, p0, Lcom/twitter/channels/crud/data/n;->e:Lcom/twitter/channels/crud/data/f0;

    iput-object p6, p0, Lcom/twitter/channels/crud/data/n;->f:Lcom/twitter/channels/crud/data/h0;

    iput-object p7, p0, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    iput-object p8, p0, Lcom/twitter/channels/crud/data/n;->h:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p9, p0, Lcom/twitter/channels/crud/data/n;->i:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/single/x;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/v;
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/data/j;

    invoke-direct {v0, p0, p2}, Lcom/twitter/channels/crud/data/j;-><init>(Lcom/twitter/channels/crud/data/n;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/channels/crud/data/k;

    invoke-direct {p2, v0}, Lcom/twitter/channels/crud/data/k;-><init>(Lcom/twitter/channels/crud/data/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
