.class public final Lio/jsonwebtoken/impl/lang/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static andThen(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;+TV;>;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TV;TR;>;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "Before function cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "After function cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/jsonwebtoken/impl/lang/Functions$2;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/lang/Functions$2;-><init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)V

    return-object v0
.end method

.method public static varargs firstResult([Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "Function list cannot be null or empty."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    new-instance v0, Lio/jsonwebtoken/impl/lang/Functions$3;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/lang/Functions$3;-><init>([Lio/jsonwebtoken/impl/lang/Function;)V

    return-object v0
.end method

.method public static identity()Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/Functions$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/lang/Functions$1;-><init>()V

    return-object v0
.end method

.method public static varargs wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/RuntimeException;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;

    new-instance v1, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;

    invoke-direct {v1, p0}, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;-><init>(Lio/jsonwebtoken/impl/lang/Function;)V

    new-instance p0, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p0}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V

    return-object v0
.end method

.method public static wrapFmt(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/RuntimeException;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;

    new-instance v1, Lio/jsonwebtoken/impl/lang/FormattedStringFunction;

    invoke-direct {v1, p2}, Lio/jsonwebtoken/impl/lang/FormattedStringFunction;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-object v0
.end method
