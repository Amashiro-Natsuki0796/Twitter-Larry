.class public final Lcom/twitter/model/timeline/urt/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/h1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/h1$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/h1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/h1;->c:Lcom/twitter/model/timeline/urt/h1$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/timeline/urt/h1;->a:J

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/h1;->b:Ljava/lang/String;

    return-void
.end method
