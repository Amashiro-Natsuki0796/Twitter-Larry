.class public final Lcom/twitter/analytics/feature/model/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/c1$a;,
        Lcom/twitter/analytics/feature/model/c1$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/c1$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/c1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/c1;->b:Lcom/twitter/analytics/feature/model/c1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/c1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/twitter/analytics/feature/model/c1$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/c1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/c1;->a:Ljava/util/List;

    return-void
.end method
