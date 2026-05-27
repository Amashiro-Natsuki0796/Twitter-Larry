.class public final Lcom/twitter/model/timeline/urt/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/j3$a;,
        Lcom/twitter/model/timeline/urt/j3$b;,
        Lcom/twitter/model/timeline/urt/j3$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/j3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/timeline/urt/j3$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/j3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/j3;->Companion:Lcom/twitter/model/timeline/urt/j3$b;

    new-instance v0, Lcom/twitter/model/timeline/urt/j3$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/j3;->g:Lcom/twitter/model/timeline/urt/j3$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/j3$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/j3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j3$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j3;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j3$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j3;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j3$a;->c:Lcom/twitter/model/timeline/urt/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j3;->c:Lcom/twitter/model/timeline/urt/b0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j3$a;->d:Lcom/twitter/model/timeline/urt/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j3;->d:Lcom/twitter/model/timeline/urt/b0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j3$a;->e:Lcom/twitter/model/timeline/urt/k3;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j3;->e:Lcom/twitter/model/timeline/urt/k3;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/j3$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j3;->f:Ljava/lang/String;

    return-void
.end method
