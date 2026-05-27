.class public interface abstract Lcom/twitter/model/traffic/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    sget-object v1, Lcom/twitter/model/traffic/k;->e:Lcom/twitter/model/traffic/k$a;

    const-class v2, Lcom/twitter/model/traffic/k;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/traffic/j;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract isValid()Z
.end method
