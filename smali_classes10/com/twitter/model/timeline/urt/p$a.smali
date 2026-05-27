.class public final Lcom/twitter/model/timeline/urt/p$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/p$a;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/p$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/timeline/urt/p;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/p$a;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/timeline/urt/o;)V

    return-object v0
.end method
