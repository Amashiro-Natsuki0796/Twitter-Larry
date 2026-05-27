.class public final Lcom/twitter/model/core/entity/geo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/geo/e$a;,
        Lcom/twitter/model/core/entity/geo/e$c;,
        Lcom/twitter/model/core/entity/geo/e$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/geo/e$b;

.field public static final d:Lcom/twitter/model/core/entity/geo/e;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/geo/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/geo/e$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/geo/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/geo/e;->c:Lcom/twitter/model/core/entity/geo/e$b;

    new-instance v0, Lcom/twitter/model/core/entity/geo/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/core/entity/geo/e;-><init>(Lcom/twitter/model/core/entity/geo/e$a;Lcom/twitter/model/core/entity/geo/e$c;)V

    sput-object v0, Lcom/twitter/model/core/entity/geo/e;->d:Lcom/twitter/model/core/entity/geo/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/e$a;Lcom/twitter/model/core/entity/geo/e$c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/e$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have vendor info from 2 vendors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/geo/e;->a:Lcom/twitter/model/core/entity/geo/e$a;

    iput-object p2, p0, Lcom/twitter/model/core/entity/geo/e;->b:Lcom/twitter/model/core/entity/geo/e$c;

    return-void
.end method
