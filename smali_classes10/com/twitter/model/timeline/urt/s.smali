.class public final Lcom/twitter/model/timeline/urt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/s$a;,
        Lcom/twitter/model/timeline/urt/s$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/s$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/s$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/s;->c:Lcom/twitter/model/timeline/urt/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/s$a;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/s;->b:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method
