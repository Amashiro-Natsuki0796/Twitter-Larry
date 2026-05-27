.class public final Lcom/twitter/api/legacy/request/urt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/functional/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/twitter/database/legacy/hydrator/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/t0;Lcom/twitter/database/schema/timeline/f;ILcom/twitter/database/legacy/hydrator/u0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/functional/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/hydrator/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/e;->a:Lcom/twitter/util/functional/t0;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/e;->b:Lcom/twitter/database/schema/timeline/f;

    iput p3, p0, Lcom/twitter/api/legacy/request/urt/e;->c:I

    iput-object p4, p0, Lcom/twitter/api/legacy/request/urt/e;->d:Lcom/twitter/database/legacy/hydrator/u0;

    return-void
.end method
