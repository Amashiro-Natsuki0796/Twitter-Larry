.class public final Lcom/twitter/database/impression/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/impression/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/impression/f$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/database/impression/f$b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/database/impression/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/impression/f$b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/database/impression/f$b;->c:Lcom/twitter/database/impression/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/database/impression/f;)V
    .locals 2
    .param p1    # Lcom/twitter/database/impression/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    .line 3
    sget-object v1, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    .line 4
    invoke-interface {v0, v1}, Lcom/twitter/database/lru/e0;->n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/database/impression/f$b;->a:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/twitter/database/impression/f;->b:Lcom/twitter/database/lru/e0;

    invoke-interface {p1, v1}, Lcom/twitter/database/lru/e0;->n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/database/impression/f$b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/database/impression/f$b;->a:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/twitter/database/impression/f$b;->b:Ljava/util/Map;

    return-void
.end method
