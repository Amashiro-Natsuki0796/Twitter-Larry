.class public Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;
.super Lio/jsonwebtoken/impl/lang/ReflectionFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/lang/ReflectionFunction<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final METHOD:Ljava/lang/reflect/Method;

.field private final PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final STATIC:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/lang/ReflectionFunction;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object p1, v0

    .line 6
    :catchall_1
    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->CLASS:Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->METHOD:Ljava/lang/reflect/Method;

    .line 8
    iput-object v1, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->PARAM_TYPES:[Ljava/lang/Class;

    .line 9
    iput-boolean p4, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->STATIC:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->STATIC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->METHOD:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->METHOD:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public supports(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->CLASS:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->METHOD:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->STATIC:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;->PARAM_TYPES:[Ljava/lang/Class;

    if-eqz v2, :cond_1

    aget-object v0, v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
