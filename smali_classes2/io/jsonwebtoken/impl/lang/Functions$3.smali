.class final Lio/jsonwebtoken/impl/lang/Functions$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/lang/Functions;->firstResult([Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fns:[Lio/jsonwebtoken/impl/lang/Function;


# direct methods
.method public constructor <init>([Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/Functions$3;->val$fns:[Lio/jsonwebtoken/impl/lang/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/Functions$3;->val$fns:[Lio/jsonwebtoken/impl/lang/Function;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "Function cannot be null."

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
