.class public final Lcom/twitter/model/timeline/urt/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/f0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/f0$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/f0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/f0;->d:Lcom/twitter/model/timeline/urt/f0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/f0;->b:Lcom/twitter/model/core/entity/x0;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/f0;->c:Lcom/twitter/model/core/entity/x0;

    return-void
.end method
