.class public final Lio/jsonwebtoken/impl/lang/UnavailableImplementationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NOT_FOUND_MESSAGE:Ljava/lang/String; = "Unable to find an implementation for %s using java.util.ServiceLoader. Ensure you include a backing implementation .jar in the classpath, for example jjwt-jackson.jar, jjwt-gson.jar or jjwt-orgjson.jar, or your own .jar for custom implementations."


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Unable to find an implementation for "

    const-string v1, " using java.util.ServiceLoader. Ensure you include a backing implementation .jar in the classpath, for example jjwt-jackson.jar, jjwt-gson.jar or jjwt-orgjson.jar, or your own .jar for custom implementations."

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
