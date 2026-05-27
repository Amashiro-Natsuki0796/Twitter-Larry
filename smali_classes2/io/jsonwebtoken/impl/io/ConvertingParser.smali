.class public Lio/jsonwebtoken/impl/io/ConvertingParser;
.super Lio/jsonwebtoken/impl/io/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/io/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializer:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/AbstractParser;-><init>()V

    const-string v0, "Deserializer function cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Function;

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/ConvertingParser;->deserializer:Lio/jsonwebtoken/impl/lang/Function;

    const-string p1, "Converter cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Converter;

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/ConvertingParser;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Reader cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ConvertingParser;->deserializer:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ConvertingParser;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
