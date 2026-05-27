.class public final Lcom/twitter/model/timeline/urt/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p2$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/timeline/urt/p2$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/p2$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/p2;->f:Lcom/twitter/model/timeline/urt/p2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/p2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/p2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/p2;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-boolean p4, p0, Lcom/twitter/model/timeline/urt/p2;->e:Z

    iput p5, p0, Lcom/twitter/model/timeline/urt/p2;->d:I

    return-void
.end method
