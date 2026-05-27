.class public abstract Lcom/twitter/model/timeline/urt/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/b2$a;,
        Lcom/twitter/model/timeline/urt/b2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/b2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/b2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/b2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/b2;->Companion:Lcom/twitter/model/timeline/urt/b2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/model/timeline/urt/b2$b;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/timeline/urt/b2$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide p4, p0, Lcom/twitter/model/timeline/urt/b2;->d:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/r;",
            "Lcom/twitter/model/timeline/urt/a1;",
            ")",
            "Lcom/twitter/model/timeline/m1$a<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TimelineEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/timeline/urt/b2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/b2$b;->hashCode()I

    move-result v0

    return v0
.end method
