.class public final Lcom/twitter/api/legacy/request/urt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/y;


# static fields
.field public static final b:Lcom/twitter/api/legacy/request/urt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/api/legacy/request/urt/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/request/urt/a;-><init>(Lcom/twitter/model/timeline/v2;)V

    sput-object v0, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/v2;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/a;->a:Lcom/twitter/model/timeline/v2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/v2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/a;->a:Lcom/twitter/model/timeline/v2;

    return-object v0
.end method
