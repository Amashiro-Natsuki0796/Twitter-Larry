.class public abstract Lcom/twitter/model/communities/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/i$a;,
        Lcom/twitter/model/communities/i$b;,
        Lcom/twitter/model/communities/i$c;,
        Lcom/twitter/model/communities/i$d;,
        Lcom/twitter/model/communities/i$e;,
        Lcom/twitter/model/communities/i$f;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/i$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/communities/i$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/i$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/i;->Companion:Lcom/twitter/model/communities/i$d;

    new-instance v0, Lcom/twitter/model/communities/i$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/i;->a:Lcom/twitter/model/communities/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    instance-of v0, p0, Lcom/twitter/model/communities/i$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/communities/i$e;->AVAILABLE:Lcom/twitter/model/communities/i$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/communities/i$e;->UNAVAILABLE:Lcom/twitter/model/communities/i$e;

    :goto_0
    sget-object v1, Lcom/twitter/model/communities/i$e;->AVAILABLE:Lcom/twitter/model/communities/i$e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Lcom/twitter/model/communities/i$f;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/communities/i$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/communities/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/communities/i$c;

    iget-object v0, v0, Lcom/twitter/model/communities/i$c;->c:Lcom/twitter/model/communities/i$f;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
