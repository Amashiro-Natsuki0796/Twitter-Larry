.class public interface abstract Lcom/twitter/camera/model/hashtag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/autocomplete/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/autocomplete/b$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v1, "#NYGvsPHI"

    iput-object v1, v0, Lcom/twitter/model/autocomplete/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/autocomplete/b;

    new-instance v1, Lcom/twitter/model/autocomplete/b$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    const-string v2, "#OneTeam"

    iput-object v2, v1, Lcom/twitter/model/autocomplete/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/autocomplete/b;

    filled-new-array {v1}, [Lcom/twitter/model/autocomplete/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/model/hashtag/a;->a:Ljava/util/List;

    return-void
.end method
