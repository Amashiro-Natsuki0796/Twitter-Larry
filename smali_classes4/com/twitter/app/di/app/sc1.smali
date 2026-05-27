.class public final Lcom/twitter/app/di/app/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/about/b$b;


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ProfileAboutArgs;)Lcom/x/profile/about/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/navigation/ProfileAboutArgs;",
            ")",
            "Lcom/x/profile/about/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/profile/about/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/profile/about/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ProfileAboutArgs;)V

    return-object v0
.end method
