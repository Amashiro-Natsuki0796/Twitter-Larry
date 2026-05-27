.class public final Lcom/twitter/explore/model/ExploreSettings$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/explore/model/ExploreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/explore/model/ExploreSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/twitter/explore/model/ExploreSettings$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/explore/model/ExploreSettings$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings;

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings$a;->a:Z

    new-instance v2, Lcom/twitter/explore/model/ExploreLocation;

    iget-object v3, p0, Lcom/twitter/explore/model/ExploreSettings$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/explore/model/ExploreSettings$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/explore/model/ExploreLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/explore/model/b;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/explore/model/ExploreSettings$a;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/explore/model/ExploreSettings;-><init>(ZLjava/util/List;Z)V

    return-object v0
.end method
