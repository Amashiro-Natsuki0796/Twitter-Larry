.class public Lio/jsonwebtoken/impl/lang/IdRegistry;
.super Lio/jsonwebtoken/impl/lang/StringRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/Identifiable;",
        ">",
        "Lio/jsonwebtoken/impl/lang/StringRegistry<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/Identifiable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/lang/IdRegistry$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/lang/IdRegistry$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/lang/IdRegistry;->FN:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "Collection of Identifiable instances may not be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, Lio/jsonwebtoken/impl/lang/IdRegistry;->fn()Lio/jsonwebtoken/impl/lang/Function;

    move-result-object v5

    const-string v3, "id"

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/lang/StringRegistry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;Z)V

    return-void
.end method

.method public static fn()Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/jsonwebtoken/Identifiable;",
            ">()",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/lang/IdRegistry;->FN:Lio/jsonwebtoken/impl/lang/Function;

    return-object v0
.end method
