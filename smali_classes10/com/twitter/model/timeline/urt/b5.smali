.class public final Lcom/twitter/model/timeline/urt/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/b5$a;,
        Lcom/twitter/model/timeline/urt/b5$b;,
        Lcom/twitter/model/timeline/urt/b5$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/b5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/b5$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/b5;->Companion:Lcom/twitter/model/timeline/urt/b5$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/b5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b5;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b5;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->c:Lcom/twitter/model/timeline/urt/message/d;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b5;->c:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->d:Lcom/twitter/model/timeline/urt/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b5;->d:Lcom/twitter/model/timeline/urt/m;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/b5;->e:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b5$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b5;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b5$a;->g:Lcom/twitter/model/timeline/urt/n;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/b5;->g:Lcom/twitter/model/timeline/urt/n;

    return-void
.end method
