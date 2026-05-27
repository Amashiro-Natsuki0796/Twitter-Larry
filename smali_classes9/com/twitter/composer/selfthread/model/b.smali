.class public interface abstract Lcom/twitter/composer/selfthread/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/composer/selfthread/model/f;->e:Lcom/twitter/composer/selfthread/model/f$b;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/composer/selfthread/model/f;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/composer/selfthread/model/e;->c:Lcom/twitter/composer/selfthread/model/e$b;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/composer/selfthread/model/e;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/composer/selfthread/model/d;->e:Lcom/twitter/composer/selfthread/model/d$b;

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/composer/selfthread/model/d;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/selfthread/model/b;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
