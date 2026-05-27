.class public abstract Lcom/twitter/model/timeline/urt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/h$a;,
        Lcom/twitter/model/timeline/urt/h$b;,
        Lcom/twitter/model/timeline/urt/h$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/h;->Companion:Lcom/twitter/model/timeline/urt/h$a;

    new-instance v0, Lcom/twitter/model/timeline/urt/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/urt/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/h;->b:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/h;->a:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/entity/urt/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/h;->a:Lcom/twitter/model/core/entity/urt/e;

    return-object v0
.end method
