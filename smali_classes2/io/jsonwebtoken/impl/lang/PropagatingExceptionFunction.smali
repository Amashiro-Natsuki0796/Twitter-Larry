.class public Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/RuntimeException;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final function:Lio/jsonwebtoken/impl/lang/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final msgFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Exception class cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    .line 6
    const-string p2, "msgFunction cannot be null."

    invoke-static {p3, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/impl/lang/Function;

    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->msgFunction:Lio/jsonwebtoken/impl/lang/Function;

    .line 7
    const-string p2, "Function cannot be null"

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/CheckedFunction;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->function:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/jsonwebtoken/lang/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;

    invoke-direct {v0, p3}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/ConstantFunction;

    invoke-direct {v0, p3}, Lio/jsonwebtoken/impl/lang/ConstantFunction;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;-><init>(Lio/jsonwebtoken/impl/lang/Function;)V

    new-instance p1, Lio/jsonwebtoken/impl/lang/ConstantFunction;

    invoke-direct {p1, p3}, Lio/jsonwebtoken/impl/lang/ConstantFunction;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p1}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->function:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->msgFunction:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v1, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, " Cause: "

    invoke-static {p1, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Classes;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lio/jsonwebtoken/lang/Classes;->instantiate(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method
