.class public final Lcom/twitter/model/moments/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/p$b;,
        Lcom/twitter/model/moments/p$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/moments/p$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/p$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/p;->b:Lcom/twitter/model/moments/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/model/moments/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/q;->t(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/twitter/util/collection/i1;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/util/collection/f0$c;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/f0$c;-><init>(Lcom/twitter/model/moments/p$b;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/moments/p;->a:Ljava/util/Map;

    return-void
.end method
