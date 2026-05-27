.class public final Ldagger/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/a;)Ldagger/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a<",
            "TT;>;)",
            "Ldagger/internal/h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ldagger/internal/h;

    if-eqz v0, :cond_0

    check-cast p0, Ldagger/internal/h;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/i$a;

    invoke-direct {v0, p0}, Ldagger/internal/i$a;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method
