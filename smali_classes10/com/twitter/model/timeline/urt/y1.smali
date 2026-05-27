.class public final Lcom/twitter/model/timeline/urt/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/y1$a;,
        Lcom/twitter/model/timeline/urt/y1$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/y1$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/y1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/y1$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/y1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/timeline/urt/y1$a;->a:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/y1;->a:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/y1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/y1;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y1$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/y1;->c:Ljava/lang/String;

    return-void
.end method
