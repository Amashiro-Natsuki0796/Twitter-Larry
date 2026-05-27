.class public final Lcom/twitter/database/store/topics/b;
.super Lcom/twitter/database/store/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/topics/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/h<",
        "Lcom/twitter/model/timeline/urt/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/database/store/topics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/database/store/h$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/database/store/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/database/store/topics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/store/topics/b;->Companion:Lcom/twitter/database/store/topics/b$a;

    new-instance v0, Lcom/twitter/database/store/h$a$a;

    invoke-direct {v0}, Lcom/twitter/database/store/h$a$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/database/store/h$a$a;->c:I

    const-string v1, "topic_id_hash"

    iput-object v1, v0, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    new-instance v1, Lcom/twitter/database/store/topics/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    sput-object v0, Lcom/twitter/database/store/topics/b;->g:Lcom/twitter/database/store/h$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/l;Lcom/twitter/database/n;Lcom/twitter/metrics/q;)V
    .locals 2
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    const-class v1, Lcom/twitter/model/timeline/urt/z;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/twitter/database/store/h;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object p1, Lcom/twitter/database/store/topics/b;->g:Lcom/twitter/database/store/h$a$a;

    iput-object p2, p1, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/store/h$a;

    iput-object p1, p0, Lcom/twitter/database/store/topics/b;->f:Lcom/twitter/database/store/h$a;

    return-void
.end method
