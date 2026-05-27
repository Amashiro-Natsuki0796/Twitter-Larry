.class public final Lcom/twitter/model/timeline/urt/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/q5$a;,
        Lcom/twitter/model/timeline/urt/q5$b;,
        Lcom/twitter/model/timeline/urt/q5$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/q5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/timeline/urt/q5$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/r5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/q5$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/q5;->Companion:Lcom/twitter/model/timeline/urt/q5$b;

    sget-object v0, Lcom/twitter/model/timeline/urt/q5$c;->c:Lcom/twitter/model/timeline/urt/q5$c;

    sput-object v0, Lcom/twitter/model/timeline/urt/q5;->e:Lcom/twitter/model/timeline/urt/q5$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/q5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/q5$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/q5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/q5$a;->b:Lcom/twitter/model/timeline/urt/r5;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/q5;->b:Lcom/twitter/model/timeline/urt/r5;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/q5$a;->c:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/q5;->c:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/q5$a;->d:Lcom/twitter/model/timeline/urt/p;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/q5;->d:Lcom/twitter/model/timeline/urt/p;

    return-void
.end method
