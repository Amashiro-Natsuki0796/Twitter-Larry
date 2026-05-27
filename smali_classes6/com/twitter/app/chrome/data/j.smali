.class public final Lcom/twitter/app/chrome/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/chrome/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/legacy/request/urt/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/chrome/network/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/data/a;Lcom/twitter/api/legacy/request/urt/w;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/chrome/network/f;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/app/chrome/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/legacy/request/urt/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/chrome/network/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/data/j;->a:Lcom/twitter/app/chrome/data/a;

    iput-object p2, p0, Lcom/twitter/app/chrome/data/j;->b:Lcom/twitter/api/legacy/request/urt/w;

    iput-object p3, p0, Lcom/twitter/app/chrome/data/j;->c:Lcom/twitter/database/legacy/timeline/c;

    iput-object p4, p0, Lcom/twitter/app/chrome/data/j;->d:Lcom/twitter/app/chrome/network/f;

    iput-object p5, p0, Lcom/twitter/app/chrome/data/j;->e:Lio/reactivex/u;

    return-void
.end method
