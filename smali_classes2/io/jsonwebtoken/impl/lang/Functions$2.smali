.class final Lio/jsonwebtoken/impl/lang/Functions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/lang/Functions;->andThen(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;
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
.field final synthetic val$after:Lio/jsonwebtoken/impl/lang/Function;

.field final synthetic val$before:Lio/jsonwebtoken/impl/lang/Function;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$before:Lio/jsonwebtoken/impl/lang/Function;

    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$after:Lio/jsonwebtoken/impl/lang/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$before:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$after:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
