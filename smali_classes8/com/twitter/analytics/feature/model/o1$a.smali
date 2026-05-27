.class public final Lcom/twitter/analytics/feature/model/o1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/t5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    sget-object v0, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/o1;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/o1;-><init>(Lcom/twitter/analytics/feature/model/o1$a;)V

    return-object v0
.end method
