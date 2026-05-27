.class public final Lcom/twitter/model/timeline/urt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/l0$a;,
        Lcom/twitter/model/timeline/urt/l0$b;,
        Lcom/twitter/model/timeline/urt/l0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/timeline/urt/l0$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/core/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/m0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/l0;->Companion:Lcom/twitter/model/timeline/urt/l0$b;

    new-instance v0, Lcom/twitter/model/timeline/urt/l0$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/l0;->h:Lcom/twitter/model/timeline/urt/l0$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/l0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/l0$a;->a:Lcom/twitter/model/core/b;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/l0;->b:Lcom/twitter/model/core/b;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/l0$a;->b:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/l0;->c:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/l0$a;->c:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/l0;->d:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/l0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/l0;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/l0$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/l0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/l0$a;->f:Lcom/twitter/model/timeline/urt/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/l0;->g:Lcom/twitter/model/timeline/urt/m0;

    return-void
.end method
